import unittest
from TestUtils import TestChecker
from AST import *

class CheckerSuite(unittest.TestCase):
    def test_999(self):
        input = r"""
            Class Object {
                Var a: Int;
                Var $o: Object;
                method() {
                    Return New Object();
                }
                $method() {
                    Return New Object();
                }
            }
            Class Program : Object{
                main() {
                    Var o: Object = New Object();
                    o = o.method;
                }
            }
        """
        expect = "Type Mismatch In Expression: BinaryOp(==.,Id(a),IntLit(1))"
        self.assertTrue(TestChecker.test(input, expect, 999))

