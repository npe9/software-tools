all: cp CharCount Copy LineCount WordCount EnTab 

CharCount: CharCount.hs
	ghc CharCount -o CharCount

Copy: Copy.hs
	ghc Copy -o Copy

EnTab: EnTab.hs
	ghc EnTab -o EnTab

LineCount: LineCount.hs
	ghc LineCount -o LineCount

WordCount: WordCount.hs
	ghc WordCount -o WordCount

cp: cp.hs
	ghc cp -o cp

clean:
	rm -rf *.o *.hi *.tex *.pdf *.aux *.log *.ptb cp CharCount Copy EnTab LineCount WordCount
