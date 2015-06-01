" Vim syntax file
" Language: Labelled Transition System Analyser (LTSA)
" Maintainer: Vincent Au
" Latest Revision 18 Aug 2014

" quit if syntax is already defined
if exists("b:current_syntax")
    finish
endif

" keywords
syn keyword ltsKeywords const property range
syn keyword ltsKeywords if then else forall when
syn keyword ltskeywords set progress menu animation
syn keyword ltskeywords actions controls minimal
syn keyword ltskeywords compose target import assert
syn keyword ltskeywords fluent exists rigid
syn keyword ltskeywords constraint initially

" special
syn keyword ltsSpecial U X

" other
syn keyword ltsOther deterministic ltl_property safe
syn keyword ltsOther boolean double int string unknown

" labels
syn match ltsLabels '\w\+'

" constants
syn match ltsConstants '[A-Z]+'

" comments
syn region ltsComments start="/\*" end="\*/"
syn match ltsComments "//.*"

" operators
syn match ltsOperators "->"
syn match ltsOperators "="
syn match ltsOperators "!="
syn match ltsOperators "\."
syn match ltsOperators "|"
syn match ltsoperators "\:"
"syn match ltsoperators "/"
syn match ltsoperators ","
syn match ltsoperators "[(){}\[\]]"

" types
syn match ltsNumbers '\d\+'
syn match ltsNumbers '[-+]\d\+'
syn match ltsNumbers '0x\x\+'

syn match ltsCharacters "'\\\?.'"

syn region ltsStrings start='"' end='"'

" do the highlight
hi def link ltsComments Comment
hi def link ltsKeywords Keyword
hi def link ltsSpecial StorageClass
hi def link ltsOperators Operator
"hi def link ltsLabels Identifier
hi def link ltsConstants Constant
hi def link ltsNumbers Number
hi def link ltsStrings String
hi def link ltsCharacters Character
