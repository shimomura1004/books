# 仕事ではじめる機械学習

![書影](data:image/jpeg;base64,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)

https://www.oreilly.co.jp/books/9784873118215/