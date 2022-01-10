# Generated from main/d96/parser/D96.g4 by ANTLR 4.9.3
from antlr4 import *
if __name__ is not None and "." in __name__:
    from .D96Parser import D96Parser
else:
    from D96Parser import D96Parser

# This class defines a complete generic visitor for a parse tree produced by D96Parser.

class D96Visitor(ParseTreeVisitor):

    # Visit a parse tree produced by D96Parser#program.
    def visitProgram(self, ctx:D96Parser.ProgramContext):
        return self.visitChildren(ctx)


    # Visit a parse tree produced by D96Parser#class_declaration.
    def visitClass_declaration(self, ctx:D96Parser.Class_declarationContext):
        return self.visitChildren(ctx)


    # Visit a parse tree produced by D96Parser#class_body.
    def visitClass_body(self, ctx:D96Parser.Class_bodyContext):
        return self.visitChildren(ctx)


    # Visit a parse tree produced by D96Parser#attribute_declaration.
    def visitAttribute_declaration(self, ctx:D96Parser.Attribute_declarationContext):
        return self.visitChildren(ctx)


    # Visit a parse tree produced by D96Parser#type_name.
    def visitType_name(self, ctx:D96Parser.Type_nameContext):
        return self.visitChildren(ctx)


    # Visit a parse tree produced by D96Parser#normal_type.
    def visitNormal_type(self, ctx:D96Parser.Normal_typeContext):
        return self.visitChildren(ctx)


    # Visit a parse tree produced by D96Parser#array_type.
    def visitArray_type(self, ctx:D96Parser.Array_typeContext):
        return self.visitChildren(ctx)


    # Visit a parse tree produced by D96Parser#initialization.
    def visitInitialization(self, ctx:D96Parser.InitializationContext):
        return self.visitChildren(ctx)


    # Visit a parse tree produced by D96Parser#method_declaration.
    def visitMethod_declaration(self, ctx:D96Parser.Method_declarationContext):
        return self.visitChildren(ctx)


    # Visit a parse tree produced by D96Parser#constructor_declaration.
    def visitConstructor_declaration(self, ctx:D96Parser.Constructor_declarationContext):
        return self.visitChildren(ctx)


    # Visit a parse tree produced by D96Parser#destructor_declaration.
    def visitDestructor_declaration(self, ctx:D96Parser.Destructor_declarationContext):
        return self.visitChildren(ctx)


    # Visit a parse tree produced by D96Parser#parameter_list.
    def visitParameter_list(self, ctx:D96Parser.Parameter_listContext):
        return self.visitChildren(ctx)


    # Visit a parse tree produced by D96Parser#parameter_declaration.
    def visitParameter_declaration(self, ctx:D96Parser.Parameter_declarationContext):
        return self.visitChildren(ctx)


    # Visit a parse tree produced by D96Parser#block_statement.
    def visitBlock_statement(self, ctx:D96Parser.Block_statementContext):
        return self.visitChildren(ctx)


    # Visit a parse tree produced by D96Parser#statement.
    def visitStatement(self, ctx:D96Parser.StatementContext):
        return self.visitChildren(ctx)


    # Visit a parse tree produced by D96Parser#variable_and_const_declaration.
    def visitVariable_and_const_declaration(self, ctx:D96Parser.Variable_and_const_declarationContext):
        return self.visitChildren(ctx)


    # Visit a parse tree produced by D96Parser#assign_statement.
    def visitAssign_statement(self, ctx:D96Parser.Assign_statementContext):
        return self.visitChildren(ctx)


    # Visit a parse tree produced by D96Parser#left_hand_side.
    def visitLeft_hand_side(self, ctx:D96Parser.Left_hand_sideContext):
        return self.visitChildren(ctx)


    # Visit a parse tree produced by D96Parser#if_statement.
    def visitIf_statement(self, ctx:D96Parser.If_statementContext):
        return self.visitChildren(ctx)


    # Visit a parse tree produced by D96Parser#elseif_statement.
    def visitElseif_statement(self, ctx:D96Parser.Elseif_statementContext):
        return self.visitChildren(ctx)


    # Visit a parse tree produced by D96Parser#else_statement.
    def visitElse_statement(self, ctx:D96Parser.Else_statementContext):
        return self.visitChildren(ctx)


    # Visit a parse tree produced by D96Parser#foreach_statement.
    def visitForeach_statement(self, ctx:D96Parser.Foreach_statementContext):
        return self.visitChildren(ctx)


    # Visit a parse tree produced by D96Parser#break_statement.
    def visitBreak_statement(self, ctx:D96Parser.Break_statementContext):
        return self.visitChildren(ctx)


    # Visit a parse tree produced by D96Parser#continue_statement.
    def visitContinue_statement(self, ctx:D96Parser.Continue_statementContext):
        return self.visitChildren(ctx)


    # Visit a parse tree produced by D96Parser#return_statement.
    def visitReturn_statement(self, ctx:D96Parser.Return_statementContext):
        return self.visitChildren(ctx)


    # Visit a parse tree produced by D96Parser#method_invocation_statement.
    def visitMethod_invocation_statement(self, ctx:D96Parser.Method_invocation_statementContext):
        return self.visitChildren(ctx)


    # Visit a parse tree produced by D96Parser#expression.
    def visitExpression(self, ctx:D96Parser.ExpressionContext):
        return self.visitChildren(ctx)


    # Visit a parse tree produced by D96Parser#index_expression.
    def visitIndex_expression(self, ctx:D96Parser.Index_expressionContext):
        return self.visitChildren(ctx)


    # Visit a parse tree produced by D96Parser#array_literal.
    def visitArray_literal(self, ctx:D96Parser.Array_literalContext):
        return self.visitChildren(ctx)


    # Visit a parse tree produced by D96Parser#normal_literal.
    def visitNormal_literal(self, ctx:D96Parser.Normal_literalContext):
        return self.visitChildren(ctx)



del D96Parser