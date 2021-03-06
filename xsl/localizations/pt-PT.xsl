<?xml version="1.0" encoding="UTF-8" ?>

<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<!--********************************************************************
Copyright 2015-2016 Robert A. Beezer

This file is part of MathBook XML.

MathBook XML is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 2 or version 3 of the
License (at your option).

MathBook XML is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with MathBook XML.  If not, see <http://www.gnu.org/licenses/>.
*********************************************************************-->

<!-- See  xsl/localizations/README.md  for an explanation of this file -->

<!-- pt-PT, Portugese (Portugal) -->
<!-- António Pereira, apereiraua@gmail.com, 2015-07-26 -->

<xsl:variable name="pt-PT">
    <!-- Environments which have proofs, plus proofs themselves -->
    <localization string-id="theorem">Teorema</localization>
    <localization string-id="corollary">Corolário</localization>
    <localization string-id="lemma">Lema</localization>
    <localization string-id='algorithm'><xsl:text>Algoritmo</xsl:text></localization>
    <localization string-id='proposition'><xsl:text>Proposição</xsl:text></localization>
    <localization string-id='claim'><xsl:text>Afirmação</xsl:text></localization>
    <localization string-id='fact'><xsl:text>Facto</xsl:text></localization>
    <localization string-id='proof'><xsl:text>Demonstração</xsl:text></localization>
    <!-- Mathematical statements without proofs -->
    <localization string-id='definition'><xsl:text>Definição</xsl:text></localization>
    <localization string-id='conjecture'><xsl:text>Conjectura</xsl:text></localization>
    <localization string-id='axiom'><xsl:text>Axioma</xsl:text></localization>
    <localization string-id='principle'><xsl:text>Princípio</xsl:text></localization>
    <!-- Single Line Mathematics -->
    <localization string-id='me'><xsl:text>Equação</xsl:text></localization>
    <localization string-id='men'><xsl:text>Equação</xsl:text></localization>
    <localization string-id='mrow'><xsl:text>Equação</xsl:text></localization>
    <!-- Display Mathematics -->
    <!-- the translations for 'display mathematics' need revision! -->
    <localization string-id='md'><xsl:text>Equação</xsl:text></localization>
    <localization string-id='mdn'><xsl:text>Equação</xsl:text></localization>
    <!-- Types of documents, mostly for informational messages -->
    <localization string-id='volume'><xsl:text>Volume</xsl:text></localization>
    <localization string-id='book'><xsl:text>Livro</xsl:text></localization>
    <localization string-id='article'><xsl:text>Artigo</xsl:text></localization>
    <localization string-id='letter'><xsl:text>Carta</xsl:text></localization>
    <localization string-id='memo'><xsl:text>Memorando</xsl:text></localization>
    <localization string-id='presentation'><xsl:text>Apresentação</xsl:text></localization>
    <!-- Parts of a document -->
    <!-- 'Front Matter' and 'Back matter' translations need more thinking... -->
    <localization string-id='frontmatter'><xsl:text>Pré Texto</xsl:text></localization>
    <localization string-id='part'><xsl:text>Parte</xsl:text></localization>
    <localization string-id='chapter'><xsl:text>Capítulo</xsl:text></localization>
    <localization string-id='appendix'><xsl:text>Apêndice</xsl:text></localization>
    <localization string-id='section'><xsl:text>Secção</xsl:text></localization>
    <localization string-id='subsection'><xsl:text>Subsecção</xsl:text></localization>
    <localization string-id='subsubsection'><xsl:text>Subsubsecção</xsl:text></localization>
    <localization string-id='introduction'><xsl:text>Introdução</xsl:text></localization>
    <localization string-id='conclusion'><xsl:text>Conclusão</xsl:text></localization>
    <localization string-id='exercises'><xsl:text>Exercícios</xsl:text></localization>
    <localization string-id='references'><xsl:text>Referências</xsl:text></localization>
    <localization string-id='backmatter'><xsl:text>Pós Texto</xsl:text></localization>
    <!-- paragraph is deprecated, getting plural correct is not super critical, just in messages -->
    <localization string-id='paragraphs'><xsl:text>Parágrafos</xsl:text></localization>
    <localization string-id='paragraph'><xsl:text>Parágrafo</xsl:text></localization>
    <localization string-id='subparagraph'><xsl:text>Subparágrafo</xsl:text></localization>
    <!-- Components of the narrative -->
    <localization string-id='example'><xsl:text>Exemplo</xsl:text></localization>
    <localization string-id='remark'><xsl:text>Observação</xsl:text></localization>
    <localization string-id='figure'><xsl:text>Figura</xsl:text></localization>
    <localization string-id='table'><xsl:text>Tabela</xsl:text></localization>
    <!-- Translation needed for Portugal Portugese -->
    <!-- <localization string-id='listing'><xsl:text>Listing</xsl:text></localization> -->
    <localization string-id='fn'><xsl:text>Nota de rodapé</xsl:text></localization>
    <!-- Translation needed for Portugal Portugese -->
    <!-- <localization string-id='contributor'><xsl:text>Contributor</xsl:text></localization> -->
    <!-- Lists and their items -->
    <!-- Translations needed for Portugal Portugese -->
    <!-- TODO: <localization string-id='list'><xsl:text>List</xsl:text></localization> -->
    <!-- <localization string-id='li'><xsl:text>Item</xsl:text></localization> -->
    <!-- A regular paragraph, not the old sectioning structure -->
    <localization string-id='p'><xsl:text>Parágrafo</xsl:text></localization>
    <!-- Parts of an exercise and it's solution -->
    <localization string-id='exercise'><xsl:text>Exercício</xsl:text></localization>
    <localization string-id='hint'><xsl:text>Dica</xsl:text></localization>
    <localization string-id='answer'><xsl:text>Resposta</xsl:text></localization>
    <localization string-id='solution'><xsl:text>Solução</xsl:text></localization>
    <!-- Translation needed for Portugal Portugese -->
    <!-- A group of sectional exercises (with introduction and conclusion) -->
    <!-- <localization string-id='exercisegroup'><xsl:text>Exercise Group</xsl:text></localization> -->
    <!-- Bibliographic items (note is distinct from sidebar "Annotations" below) -->
    <!-- the term 'Bibliographic Item' could be just 'Referência'... -->
    <localization string-id='biblio'><xsl:text>Referência Bibliográfica</xsl:text></localization>
    <localization string-id='note'><xsl:text>Nota</xsl:text></localization>
    <!-- Front matter components -->
    <!-- Other possible names for 'toc' are: Conteúdo, Sumário, Índice -->
    <localization string-id='toc'><xsl:text>Sumário</xsl:text></localization>
    <localization string-id='abstract'><xsl:text>Resumo</xsl:text></localization>
    <localization string-id='preface'><xsl:text>Prefácio</xsl:text></localization>
    <localization string-id='acknowledgement'><xsl:text>Agradecimentos</xsl:text></localization>
    <localization string-id='biography'><xsl:text>Biografia do Autor</xsl:text></localization>
    <!-- Other possible names for 'foreword': Prefácio -->
    <localization string-id='foreword'><xsl:text>Prefácio</xsl:text></localization>
    <localization string-id='dedication'><xsl:text>Dedicatória</xsl:text></localization>
    <localization string-id='colophon'><xsl:text>Ficha técnica</xsl:text></localization>
    <!-- Parts of the Index -->
    <localization string-id='indexsection'><xsl:text>Índice Remissivo</xsl:text></localization>
    <localization string-id='see'><xsl:text>veja</xsl:text></localization>
    <localization string-id='also'><xsl:text>veja também</xsl:text></localization>
    <!-- Notation List headings/foot -->
    <localization string-id='symbol'><xsl:text>Símbolo</xsl:text></localization>
    <localization string-id='description'><xsl:text>Descrição</xsl:text></localization>
    <!-- Translation needed for Portugal Portugese -->
    <!-- <localization string-id='location'><xsl:text>Location</xsl:text></localization> -->
    <localization string-id='page'><xsl:text>Página</xsl:text></localization>
    <localization string-id='continued'><xsl:text>Continua na página seguinte</xsl:text></localization>
    <!-- Navigation Interface elements -->
    <localization string-id='previous'><xsl:text>Anterior</xsl:text></localization>
    <localization string-id='up'><xsl:text>Acima</xsl:text></localization>
    <localization string-id='next'><xsl:text>Seguinte</xsl:text></localization>
    <!-- NB: Use toc from above for both headings and navigation sidebar-->
    <localization string-id='annotations'><xsl:text>Anotações</xsl:text></localization>
    <localization string-id='feedback'><xsl:text>Comentário</xsl:text></localization>
    <localization string-id='authored'><xsl:text>Produzido com</xsl:text></localization>
    <!-- Parts of memos and letters -->
    <localization string-id='to'><xsl:text>Para</xsl:text></localization>
    <localization string-id='from'><xsl:text>De</xsl:text></localization>
    <localization string-id='subject'><xsl:text>Assunto</xsl:text></localization>
    <localization string-id='date'><xsl:text>Data</xsl:text></localization>
    <localization string-id='copy'><xsl:text>Cópia</xsl:text></localization>
    <localization string-id='enclosure'><xsl:text>Anexo</xsl:text></localization>
    <!-- Various -->
    <localization string-id='todo'><xsl:text>Para fazer</xsl:text></localization>
    <localization string-id='editor'><xsl:text>Editor</xsl:text></localization>
    <localization string-id='copyright'><xsl:text>Copyright</xsl:text></localization>
    <!-- HTML clickables (lowercase strings to click on) -->
    <!-- Translation needed for Portugal Portugese -->
    <!-- <localization string-id='permalink'><xsl:text>permalink</xsl:text></localization> -->
    <!-- <localization string-id='incontext'><xsl:text>in-context</xsl:text></localization> -->
</xsl:variable>

</xsl:stylesheet>