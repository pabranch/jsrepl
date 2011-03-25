@JSREPL::Languages::QBasic =
  name: 'Quick Basic'
  category: 'Imperative'
  scripts: [
    'langs/qbasic/RuleSet.js'
    'langs/qbasic/RuleParser.js'
    'langs/qbasic/Types.js'
    'langs/qbasic/VirtualMachine.js'
    'langs/qbasic/TypeChecker.js'
    'langs/qbasic/EarleyParser.js'
    'langs/qbasic/GlrParser.js'
    'langs/qbasic/Tokenizer.js'
    'langs/qbasic/CodeGenerator.js'
    'langs/qbasic/QBasic.js'
    'langs/qbasic/jsrepl_qbasic.js'
  ]
  example_file: 'langs/qbasic/examples.txt'
  help_link: 'http://westcompsci.pima.edu/cis100/'
  extension: 'bas'
  logo: 'langs/qbasic/logo.png'

@JSREPL::Languages::Lisp =
  name: 'Lisp'
  category: 'Functional'
  scripts: [
    'langs/lisp/BPWJs.js'
    'langs/lisp/Atom.js'
    'langs/lisp/UnevaluatedObj.js'
    'langs/lisp/JavathcriptTokenizer.js'
    'langs/lisp/JavathcriptParser.js'
    'langs/lisp/Environment.js'
    'langs/lisp/Javathcript.js'
    'langs/lisp/DocumentEvaluator.js'
    'langs/lisp/jsrepl_lisp.js'
  ]
  example_file: 'langs/lisp/examples.txt'
  help_link: 'http://en.wikipedia.org/wiki/Lisp_(programming_language)'
  extension: 'lisp'
  logo: 'langs/lisp/logo.jpg'

@JSREPL::Languages::Scheme =
  name: 'Scheme'
  category: 'Functional'
  scripts: [
    'lib/prototype-1.6.0.3.js'
    'langs/scheme/biwascheme.js'
    'langs/scheme/jsrepl_scheme.js'
  ]
  example_file: 'langs/scheme/examples.txt'
  help_link: 'http://en.wikipedia.org/wiki/Scheme_(programming_language)'
  extension: 'scm'
  logo: 'langs/scheme/logo.png'
