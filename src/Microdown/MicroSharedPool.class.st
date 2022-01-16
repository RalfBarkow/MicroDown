"
I define all the constants for parsing Microdown blocks.
"
Class {
	#name : #MicroSharedPool,
	#superclass : #SharedPool,
	#classVars : [
		'AnchorMarkup',
		'AnchorReferenceCloserMarkup',
		'AnchorReferenceOpenerMarkup',
		'AnnotatedParagraphMarkup',
		'AnnotationCloserMarkup',
		'AnnotationOpenerMarkup',
		'ArgumentListDelimiter',
		'ArgumentListEqualsDelimiter',
		'ArgumentListOfFigureStartDelimiter',
		'ArgumentListStartDelimiter',
		'BoldMarkup',
		'CodeblockMarkup',
		'CommentedLineMarkup',
		'EnvironmentClosingBlockMarkup',
		'EnvironmentOpeningBlockMarkup',
		'FigureNameOpenerMarkup',
		'HeaderMarkup',
		'HorizontalLineMarkup',
		'ItalicMarkup',
		'LinkNameCloserMarkup',
		'LinkNameOpenerMarkup',
		'MathClosingBlockMarkup',
		'MathMarkup',
		'MathOpeningBlockMarkup',
		'MetaDataClosingBlockMarkup',
		'MetaDataOpeningBlockMarkup',
		'MonospaceMarkup',
		'OrderedListSemiMarkup',
		'PreformattedMarkup',
		'RawCloserMarkup',
		'RawOpenerMarkup',
		'StrikeMarkup',
		'TableCellMarkup',
		'URLCloserMarkup',
		'URLOpenerMarkup',
		'UnorderedListMarkup',
		'UnorderedListPlusMarkup',
		'UnorderedListStarMarkup'
	],
	#category : #'Microdown-Parser'
}

{ #category : #initialization }
MicroSharedPool class >> initialize [
	"self initialize"
	
	AnchorMarkup := '@'.
	AnnotatedParagraphMarkup := '!!'.
	CodeblockMarkup := '```'.
	CommentedLineMarkup := '%'.
	EnvironmentClosingBlockMarkup := '?>'.
	EnvironmentOpeningBlockMarkup := '<?'.
	HeaderMarkup := '#'.
	HorizontalLineMarkup	:= '***'.
	MathClosingBlockMarkup := '&'.
	MathOpeningBlockMarkup := '&'.	
	MetaDataClosingBlockMarkup := '}'.
	MetaDataOpeningBlockMarkup := '{'.
	OrderedListSemiMarkup := '. '.
	PreformattedMarkup := '> '.
	TableCellMarkup	:= '|'.
	UnorderedListMarkup := '- '.
   UnorderedListPlusMarkup := '+ '.
	UnorderedListStarMarkup := '* '.

	ArgumentListDelimiter := '&'.
	ArgumentListEqualsDelimiter := '='.
	ArgumentListOfFigureStartDelimiter := '?'.
	ArgumentListStartDelimiter := '|'.
	
	
	AnchorReferenceCloserMarkup := '@*'.
	AnchorReferenceOpenerMarkup := '*@'. 
	
	AnnotationCloserMarkup := '}?'. 
	AnnotationOpenerMarkup := '?{'.

	BoldMarkup := '**'. 
	FigureNameOpenerMarkup := '!['. 
	ItalicMarkup := '_'. 
	LinkNameCloserMarkup := ']'. 
	LinkNameOpenerMarkup := '['.  
	MathMarkup := '$'. 
	MonospaceMarkup := '`'. 
	RawCloserMarkup := '}}'. 
	RawOpenerMarkup := '{{'. 
	StrikeMarkup := '~'. 
	URLCloserMarkup := ')'. 
	URLOpenerMarkup := '('. 

	
	
	
	
	
	
	
	
	







]