ProgramNode(0...178)(
  [],
  StatementsNode(0...178)(
    [ClassNode(0...38)(
       [],
       (0...5),
       ConstantPathNode(6...33)(
         IfNode(6...25)(
           KEYWORD_IF(6...8)("if"),
           TrueNode(9...13)(),
           StatementsNode(15...21)([ConstantReadNode(15...21)()]),
           nil,
           KEYWORD_END(22...25)("end")
         ),
         ConstantReadNode(27...33)(),
         (25...27)
       ),
       nil,
       nil,
       nil,
       (35...38)
     ),
     ClassNode(40...87)(
       [],
       (40...45),
       ConstantPathNode(46...82)(
         WhileNode(46...74)(
           KEYWORD_WHILE(46...51)("while"),
           TrueNode(52...56)(),
           StatementsNode(58...70)(
             [BreakNode(58...70)(
                ArgumentsNode(64...70)([ConstantReadNode(64...70)()]),
                (58...63)
              )]
           )
         ),
         ConstantReadNode(76...82)(),
         (74...76)
       ),
       nil,
       nil,
       nil,
       (84...87)
     ),
     ModuleNode(89...128)(
       [],
       KEYWORD_MODULE(89...95)("module"),
       ConstantPathNode(96...123)(
         IfNode(96...115)(
           KEYWORD_IF(96...98)("if"),
           TrueNode(99...103)(),
           StatementsNode(105...111)([ConstantReadNode(105...111)()]),
           nil,
           KEYWORD_END(112...115)("end")
         ),
         ConstantReadNode(117...123)(),
         (115...117)
       ),
       nil,
       KEYWORD_END(125...128)("end")
     ),
     ModuleNode(130...178)(
       [],
       KEYWORD_MODULE(130...136)("module"),
       ConstantPathNode(137...173)(
         WhileNode(137...165)(
           KEYWORD_WHILE(137...142)("while"),
           TrueNode(143...147)(),
           StatementsNode(149...161)(
             [BreakNode(149...161)(
                ArgumentsNode(155...161)([ConstantReadNode(155...161)()]),
                (149...154)
              )]
           )
         ),
         ConstantReadNode(167...173)(),
         (165...167)
       ),
       nil,
       KEYWORD_END(175...178)("end")
     )]
  )
)
