reader-annotations = Anotações
reader-show-annotations = Procurar Anotações
reader-search-annotations = Procurar Anotações
reader-search-outline = Busca no sumário
reader-no-annotations = Crie uma anotação para a ver na barra lateral
reader-no-extracted-text = Texto não extraído
reader-add-comment = Adicionar comentário
reader-annotation-comment = Comentário de anotação
reader-annotation-text = Texto da anotação
reader-manage-tags = Gerenciar etiquetas desta anotação
reader-open-menu = Abrir menu de anotação
reader-thumbnails = Miniaturas
reader-tag-selector-message = Filtrar anotações por etiqueta
reader-add-tags = Adicionar etiquetas...
reader-highlight-text = Destacar Texto
reader-underline-text = Texto sublinhado
reader-add-note = Adicionar Nota
reader-add-text = Adicionar texto
reader-select-area = Selecionar Área
reader-highlight-annotation = Destacar anotação
reader-underline-annotation = Sublinhar anotação
reader-note-annotation = Anotação em Nota
reader-text-annotation = Anotação em Texto
reader-image-annotation = Anotação de Imagem
reader-ink-annotation = Ink Annotation
reader-search-result-index = Buscar resultado
reader-search-result-total = Resultado total da busca
reader-draw = Rascunho
reader-eraser = Apagar forma livre
reader-pick-color = Escolher uma Cor
reader-add-to-note = Adicionar à Nota
reader-zoom-in = Ampliar
reader-zoom-out = Reduzir
reader-zoom-reset = Redefinir zoom
reader-zoom-auto = Redimensionar Automaticamente
reader-zoom-page-width = Ampliar à Largura da Página
reader-zoom-page-height = Ampliar à Altura da Página
reader-split-vertically = Dividir verticalmente
reader-split-horizontally = Dividir horizontalmente
reader-next-page = Página Seguinte
reader-previous-page = Página Anterior
reader-page = Página
reader-location = Localização
reader-read-only = Apenas de leitura
reader-prompt-transfer-from-pdf-title = Importar Anotações
reader-prompt-transfer-from-pdf-text = Annotations stored in the PDF file will be moved to { $target }.
reader-prompt-password-protected = A operação não é permitida em ficheiros PDF protegidos por palavra-passe.
reader-prompt-delete-pages-title = Excluir páginas
reader-prompt-delete-pages-text =
    { $count ->
        [one] Are you sure you want to delete { $count } page from the PDF file?
       *[other] Are you sure you want to delete { $count } pages from the PDF file?
    }
reader-prompt-delete-annotations-title = Excluir anotações
reader-prompt-delete-annotations-text =
    { $count ->
        [one] Tem certeza que deseja excluir a anotação selecionada?
        [many] Tem certeza que deseja excluir as anotações selecionadas?
       *[other] Tem certeza que deseja excluir as anotações selecionadas?
    }
reader-rotate-left = Girar para a esquerda
reader-rotate-right = Girar para a direita
reader-edit-page-number = Editar Número da Página...
reader-edit-annotation-text = Editar texto da anotação
reader-copy-image = Copiar imagem
reader-save-image-as = Salvar imagem como...
reader-page-number-popup-header = Alterar número de página para:
reader-this-annotation = Esta anotação
reader-selected-annotations = Anotações selecionadas
reader-this-page = Esta página
reader-this-page-and-later-pages = Esta página e páginas posteriores
reader-all-pages = Todas as páginas
reader-auto-detect = Autodetetar
reader-enter-password = Inserir senha para abrir arquivo PDF
reader-include-annotations = incluir anotações
reader-preparing-document-for-printing = Preparando documento para impressão
reader-phrase-not-found = Expressão não encontrada
reader-find = Localizar
reader-close = Fechar
reader-show-thumbnails = Exibir Miniaturas
reader-show-outline = Exibir Contorno
reader-find-previous = Encontre a ocorrência anterior da frase
reader-find-next = Encontre a próxima ocorrência da frase
reader-toggle-sidebar = Alternar Barra Lateral
reader-find-in-document = Procurar no documento
reader-toggle-context-pane = Ativar Painel de Contexto
reader-highlight-all = Destacar tudo
reader-match-case = Coincidir caso
reader-whole-words = Palavra inteira
reader-appearance = Aparência
reader-epub-appearance-line-height = Altura da linha
reader-epub-appearance-word-spacing = Espaçamento entre palavras
reader-epub-appearance-letter-spacing = Espaçamento entre caracteres
reader-epub-appearance-page-width = Largura da página
reader-epub-appearance-use-original-font = Usar fonte original
reader-epub-appearance-line-height-revert = Usar altura de linha padrão
reader-epub-appearance-word-spacing-revert = Usar espaçamento de palavras padrão
reader-epub-appearance-letter-spacing-revert = Usar espaçamento de caracteres padrão
reader-epub-appearance-page-width-revert = Usar largura de página padrão
reader-convert-to-highlight = Converter para destaque
reader-convert-to-underline = Converter para sublinhado
reader-size = Tamanho
reader-merge = Mesclar
reader-copy-link = Copiar link
reader-theme-original = Original
reader-theme-snow = Neve
reader-theme-sepia = Sepia
reader-theme-dark = Escuro
reader-add-theme = Adicionar Tema
reader-scroll-mode = Rolagem
reader-spread-mode = Lado a lado
reader-flow-mode = Layout da página
reader-columns = Colunas
reader-split-view = Visualização dividida
reader-themes = Temas
reader-vertical = Vertical
reader-horizontal = Horizontal
reader-wrapped = Rolagem contínua
reader-none = Nenhum
reader-odd = Ímpar
reader-even = Par
reader-paginated = Paginado
reader-scrolled = Percorrido
reader-single = Única
reader-double = Dupla
reader-theme-name = Nome do tema:
reader-background = Fundo:
reader-foreground = Primeiro plano:
reader-focus-mode = Modo foco
reader-clear-selection = Limpar Seleção
reader-move-annotation-start-key =
    { PLATFORM() ->
        [macos] { general-key-command }
       *[other] { general-key-alt }
    }
reader-a11y-move-annotation = Use as setas para mover a anotação.
reader-a11y-edit-text-annotation = To move the end of the text annotation, hold { general-key-shift } and use the left/right arrow keys. To move the start of the annotation, hold { general-key-shift }-{ reader-move-annotation-start-key } and use the arrow keys.
reader-a11y-resize-annotation = Para redimensionar a anotação, segure { general-key-shift } e use as setas direcionais.
reader-a11y-annotation-popup-appeared = Use Tab para navegar na anotação.
reader-a11y-annotation-created = { $type } criado.
reader-a11y-annotation-selected = { $type } selecionado.
-reader-a11y-textual-annotation-instruction = To annotate text via the keyboard, first use “{ reader-find-in-document }” to locate the phrase, and then press { general-key-control }-{ option-or-alt }-{ $number } to turn the search result into an annotation.
-reader-a11y-annotation-instruction = Para adicionar esta anotação em um documento, selecione o documento e pressione { general-key-control }-{ option-or-alt }-{ $number }.
reader-toolbar-highlight =
    .aria-description = { -reader-a11y-textual-annotation-instruction(number: 1) }
    .title = { reader-highlight-text }
reader-toolbar-underline =
    .aria-description = { -reader-a11y-textual-annotation-instruction(number: 2) }
    .title = { reader-underline-text }
reader-toolbar-note =
    .aria-description = { -reader-a11y-annotation-instruction(number: 3) }
    .title = { reader-note-annotation }
reader-toolbar-text =
    .aria-description = { -reader-a11y-annotation-instruction(number: 4) }
    .title = { reader-add-text }
reader-toolbar-area =
    .aria-description = { -reader-a11y-annotation-instruction(number: 5) }
    .title = { reader-select-area }
reader-toolbar-draw =
    .aria-description = Esse tipo de anotação não pode ser criado pelo teclado.
    .title = { reader-draw }
reader-find-in-document-input =
    .title = Localizar
    .placeholder = { reader-find-in-document }
    .aria-description = Para transformar um resultado de busca em uma anotação com destaque, pressione { general-key-control }-{ option-or-alt }-1. Para transformar um resultado de busca em uma anotação sublinhada, pressione { general-key-control }-{ option-or-alt }-2.
reader-import-from-epub =
    .label = Importar anotações de Ebook…
reader-import-from-epub-prompt-title = Importar anotações de Ebook
reader-import-from-epub-prompt-text =
    { -app-name } found { $count ->
        [one] { $count } { $tool } annotation
       *[other] { $count } { $tool } annotations
    }, last edited { $lastModifiedRelative }.
    
    Any { -app-name } annotations that were previously imported from this ebook will be updated.
reader-import-from-epub-no-annotations-current-file =
    Este e-book parece não possuir nenhuma anotação importável.
    
    { -app-name } pode importar anotações de e-book criadas em Calibre e KOReader.
reader-import-from-epub-no-annotations-other-file =
    “{ $filename }” não parece conter nenhuma anotação Calibre ou KOReader.
    
    Se o ebook teve anotações com KOReader, tente selecionar o arquivo “metadata.epub.lua” diretamente.
reader-import-from-epub-select-other = Selecionar outro arquivo...
reader-selected-pages =
    { $count ->
        [one] 1 page selected
       *[other] { $count } pages selected
    }
reader-page-options = Page Options
