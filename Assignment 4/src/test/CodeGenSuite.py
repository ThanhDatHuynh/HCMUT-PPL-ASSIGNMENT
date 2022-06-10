import unittest
from TestUtils import TestCodeGen
from AST import *


class CheckCodeGenSuite(unittest.TestCase):
    def test_999(self):
        input = r"""
            Class Node {
                Var next: Node = Null;
                Var data: Int = 0;
                Constructor(next: Node; data: Int) {
                    Self.next = next;
                    Self.data = data;
                }
            }
            Class Linked_list {
                Var head: Node = Null;
                Var tail: Node = Null;
                Var size: Int = 0;
                insert(node: Node) {
                    If (Self.size == 0) {
                        Self.head = node;
                        Self.tail = node;
                        Self.size = Self.size + 1;
                    }
                    Else {
                        Self.tail.next = node;
                        Self.tail = node;
                        Self.size = Self.size + 1;
                    }
                }
                traverse() {
                    Var i: Int;
                    Var current: Node = Self.head;
                    Foreach (i In 1 .. Self.size) {
                        io.writeInt(current.data);
                        current = current.next;
                    }
                }
            }
            Class Program {
                main() {    
                    Var linked_list : Linked_list = New Linked_list();
                    Var i: Int;
                    Foreach (i In  1 .. 20) {
                        linked_list.insert(New Node(Null, i));
                    }
                    linked_list.traverse();
                }
            }
        """
        expect = """1234567891011121314151617181920"""
        self.assertTrue(TestCodeGen.test(input, expect, 999))
    
