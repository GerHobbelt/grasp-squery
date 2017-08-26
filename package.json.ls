name: 'grasp-squery'
version: '0.4.1-2'

author: 'George Zahariev <z@georgezahariev.com>'
description: 'Grasp query backend using css style selectors'
homepage: 'http://graspjs.com/docs/squery'
keywords:
  'grasp'
  'query'
  'squery'
  'ast'
  'selectors'
  'javascript'
  'css'
  'search'

files:
  'lib'
  'README.md'
  'LICENSE'
main: './lib/'

bugs: 'https://github.com/gkz/grasp-squery/issues'
license: 'BSD-3-Clause'
engines:
  node: '>= 0.8.0'
repository:
  type: 'git'
  url: 'git://github.com/gkz/grasp-squery.git'
scripts:
  test: 'make test'

dependencies:
  'prelude-ls': '~1.1.2'
  'grasp-syntax-javascript': '~0.2.2'

dev-dependencies:
  livescript: '~1.5.0'
  mocha: '~3.5.0'
  istanbul: '~0.4.5'
  'flow-parser': '^0.53.1'
