.class public final Lzs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Ljavax/xml/parsers/DocumentBuilderFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzs;->a:Ljava/lang/Object;

    invoke-static {}, Lzs;->a()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    sput-object v0, Lzs;->b:Ljavax/xml/parsers/DocumentBuilderFactory;

    return-void
.end method

.method private static a()Ljavax/xml/parsers/DocumentBuilderFactory;
    .locals 3

    const/4 v1, 0x1

    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setNamespaceAware(Z)V

    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setIgnoringComments(Z)V

    :try_start_0
    const-string v1, "http://javax.xml.XMLConstants/feature/secure-processing"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->setFeature(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static a(Ljava/io/InputStream;Laae;)Lorg/w3c/dom/Document;
    .locals 4

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Laae;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Laae;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/xml/sax/InputSource;

    invoke-direct {v0, p0}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0}, Lzs;->a(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    new-instance v0, Lzg;

    invoke-direct {v0, p0}, Lzg;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0, p1}, Lzs;->a(Lzg;Laae;)Lorg/w3c/dom/Document;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lyy;

    const-string v2, "Error reading the XML-file"

    const/16 v3, 0xcc

    invoke-direct {v1, v2, v3, v0}, Lyy;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v1
.end method

.method private static a(Ljava/lang/String;Laae;)Lorg/w3c/dom/Document;
    .locals 3

    new-instance v0, Lorg/xml/sax/InputSource;

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    :try_start_0
    invoke-static {v0}, Lzs;->a(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;
    :try_end_0
    .catch Lyy; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    iget v1, v0, Lyy;->a:I

    const/16 v2, 0xc9

    if-ne v1, v2, :cond_0

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Laae;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lorg/xml/sax/InputSource;

    new-instance v1, Lzi;

    new-instance v2, Ljava/io/StringReader;

    invoke-direct {v2, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lzi;-><init>(Ljava/io/Reader;)V

    invoke-direct {v0, v1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    invoke-static {v0}, Lzs;->a(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    move-result-object v0

    goto :goto_0

    :cond_0
    throw v0
.end method

.method private static a(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;
    .locals 4

    :try_start_0
    sget-object v0, Lzs;->b:Ljavax/xml/parsers/DocumentBuilderFactory;

    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilder;->setErrorHandler(Lorg/xml/sax/ErrorHandler;)V

    invoke-virtual {v0, p0}, Ljavax/xml/parsers/DocumentBuilder;->parse(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lyy;

    const-string v2, "XML parsing failure"

    const/16 v3, 0xc9

    invoke-direct {v1, v2, v3, v0}, Lyy;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lyy;

    const-string v2, "XML Parser not correctly configured"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Lyy;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    new-instance v1, Lyy;

    const-string v2, "Error reading the XML-file"

    const/16 v3, 0xcc

    invoke-direct {v1, v2, v3, v0}, Lyy;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v1
.end method

.method private static a(Lzg;Laae;)Lorg/w3c/dom/Document;
    .locals 11

    new-instance v0, Lorg/xml/sax/InputSource;

    invoke-virtual {p0}, Lzg;->a()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    :try_start_0
    invoke-static {v0}, Lzs;->a(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;
    :try_end_0
    .catch Lyy; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v7

    iget v0, v7, Lyy;->a:I

    const/16 v1, 0xc9

    if-ne v0, v1, :cond_d

    :cond_0
    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Laae;->a(I)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "UTF-8"

    invoke-virtual {p0}, Lzg;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x8

    new-array v8, v0, [B

    new-instance v5, Lzg;

    iget v0, p0, Lzg;->b:I

    shl-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x3

    invoke-direct {v5, v0}, Lzg;-><init>(I)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_1
    iget v4, p0, Lzg;->b:I

    if-ge v0, v4, :cond_8

    if-ge v0, v4, :cond_e

    iget-object v4, p0, Lzg;->a:[B

    aget-byte v4, v4, v0

    and-int/lit16 v6, v4, 0xff

    packed-switch v1, :pswitch_data_0

    const/16 v4, 0x7f

    if-ge v6, v4, :cond_1

    iget v4, v5, Lzg;->b:I

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v5, v4}, Lzg;->a(I)V

    iget-object v4, v5, Lzg;->a:[B

    iget v9, v5, Lzg;->b:I

    add-int/lit8 v10, v9, 0x1

    iput v10, v5, Lzg;->b:I

    int-to-byte v6, v6

    aput-byte v6, v4, v9

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const/16 v4, 0xc0

    if-ge v6, v4, :cond_2

    int-to-byte v4, v6

    invoke-static {v4}, Lyv;->a(B)[B

    move-result-object v4

    array-length v6, v4

    invoke-virtual {v5, v4, v6}, Lzg;->a([BI)V

    goto :goto_2

    :cond_2
    const/4 v2, -0x1

    move v1, v6

    :goto_3
    const/16 v4, 0x8

    if-lt v2, v4, :cond_4

    :cond_3
    add-int/lit8 v4, v3, 0x1

    int-to-byte v1, v6

    aput-byte v1, v8, v3

    const/16 v1, 0xb

    move v3, v4

    goto :goto_2

    :cond_4
    and-int/lit16 v4, v1, 0x80

    const/16 v9, 0x80

    if-ne v4, v9, :cond_3

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v1

    goto :goto_3

    :pswitch_0
    if-gtz v2, :cond_6

    :cond_5
    const/4 v1, 0x0

    aget-byte v1, v8, v1

    invoke-static {v1}, Lyv;->a(B)[B

    move-result-object v1

    array-length v4, v1

    invoke-virtual {v5, v1, v4}, Lzg;->a([BI)V

    sub-int/2addr v0, v3

    const/4 v3, 0x0

    const/4 v1, 0x0

    goto :goto_2

    :cond_6
    and-int/lit16 v4, v6, 0xc0

    const/16 v9, 0x80

    if-ne v4, v9, :cond_5

    add-int/lit8 v4, v3, 0x1

    int-to-byte v6, v6

    aput-byte v6, v8, v3

    add-int/lit8 v2, v2, -0x1

    if-nez v2, :cond_7

    invoke-virtual {v5, v8, v4}, Lzg;->a([BI)V

    const/4 v3, 0x0

    const/4 v1, 0x0

    goto :goto_2

    :cond_7
    move v3, v4

    goto :goto_2

    :cond_8
    const/16 v0, 0xb

    if-eq v1, v0, :cond_b

    move-object p0, v5

    :cond_9
    :goto_4
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Laae;->a(I)Z

    move-result v0

    if-eqz v0, :cond_a

    :try_start_1
    invoke-virtual {p0}, Lzg;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lzi;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {p0}, Lzg;->a()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lzi;-><init>(Ljava/io/Reader;)V

    new-instance v0, Lorg/xml/sax/InputSource;

    invoke-direct {v0, v1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    invoke-static {v0}, Lzs;->a(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto/16 :goto_0

    :cond_a
    new-instance v0, Lorg/xml/sax/InputSource;

    invoke-virtual {p0}, Lzg;->a()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0}, Lzs;->a(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    move-result-object v0

    goto/16 :goto_0

    :cond_b
    const/4 v0, 0x0

    :goto_5
    if-ge v0, v3, :cond_c

    aget-byte v1, v8, v0

    invoke-static {v1}, Lyv;->a(B)[B

    move-result-object v1

    array-length v2, v1

    invoke-virtual {v5, v1, v2}, Lzg;->a([BI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_c
    move-object p0, v5

    goto :goto_4

    :cond_d
    const/16 v1, 0xcc

    if-eq v0, v1, :cond_0

    throw v7

    :cond_e
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "The index exceeds the valid buffer area"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    new-instance v0, Lyy;

    const-string v1, "Unsupported Encoding"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v7}, Lyy;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/lang/Object;)Lza;
    .locals 8

    const/4 v1, 0x0

    const/4 v7, 0x1

    invoke-static {p0}, Lyv;->a(Ljava/lang/Object;)V

    new-instance v3, Laae;

    invoke-direct {v3}, Laae;-><init>()V

    instance-of v0, p0, Ljava/io/InputStream;

    if-eqz v0, :cond_4

    check-cast p0, Ljava/io/InputStream;

    invoke-static {p0, v3}, Lzs;->a(Ljava/io/InputStream;Laae;)Lorg/w3c/dom/Document;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v7}, Laae;->a(I)Z

    move-result v2

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lzs;->a(Lorg/w3c/dom/Node;Z[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    aget-object v2, v0, v7

    sget-object v4, Lzs;->a:Ljava/lang/Object;

    if-ne v2, v4, :cond_3

    aget-object v0, v0, v1

    check-cast v0, Lorg/w3c/dom/Node;

    new-instance v2, Lzq;

    invoke-direct {v2}, Lzq;-><init>()V

    invoke-interface {v0}, Lorg/w3c/dom/Node;->hasAttributes()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v2, Lzq;->a:Lzt;

    :goto_1
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v5

    invoke-interface {v5}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v5

    if-lt v1, v5, :cond_1

    const/16 v0, 0x20

    invoke-virtual {v3, v0}, Laae;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2, v3}, Lzv;->a(Lzq;Laae;)Lza;

    move-result-object v0

    :goto_2
    return-object v0

    :cond_0
    move-object v0, v2

    goto :goto_2

    :cond_1
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v5

    invoke-interface {v5, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v5

    invoke-static {v5}, Lyv;->a(Lorg/w3c/dom/Node;)Z

    move-result v6

    if-eqz v6, :cond_2

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v2, v4, v5, v7}, Lyv;->a(Lzq;Lzt;Lorg/w3c/dom/Node;Z)V

    goto :goto_3

    :cond_3
    new-instance v0, Lzq;

    invoke-direct {v0}, Lzq;-><init>()V

    goto :goto_2

    :cond_4
    instance-of v0, p0, [B

    if-eqz v0, :cond_5

    new-instance v0, Lzg;

    check-cast p0, [B

    invoke-direct {v0, p0}, Lzg;-><init>([B)V

    invoke-static {v0, v3}, Lzs;->a(Lzg;Laae;)Lorg/w3c/dom/Document;

    move-result-object v0

    goto :goto_0

    :cond_5
    check-cast p0, Ljava/lang/String;

    invoke-static {p0, v3}, Lzs;->a(Ljava/lang/String;Laae;)Lorg/w3c/dom/Document;

    move-result-object v0

    goto :goto_0

    :cond_6
    new-instance v0, Lyy;

    const-string v1, "Invalid attributes of rdf:RDF element"

    const/16 v2, 0xca

    invoke-direct {v0, v1, v2}, Lyy;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method private static a(Lorg/w3c/dom/Node;Z[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x7

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v4

    move v2, v3

    :goto_1
    invoke-interface {v4}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-ge v2, v0, :cond_9

    invoke-interface {v4, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v0

    if-ne v0, v7, :cond_0

    move-object v0, v1

    check-cast v0, Lorg/w3c/dom/ProcessingInstruction;

    invoke-interface {v0}, Lorg/w3c/dom/ProcessingInstruction;->getTarget()Ljava/lang/String;

    move-result-object v5

    const-string v6, "xpacket"

    if-eq v5, v6, :cond_8

    :cond_0
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v0

    const/4 v5, 0x3

    if-ne v0, v5, :cond_2

    :cond_1
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v0

    if-eq v0, v7, :cond_1

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "xmpmeta"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "xapmeta"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    :cond_3
    const-string v6, "adobe:ns:meta/"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    move p1, v3

    move-object p0, v1

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_7

    :cond_5
    invoke-static {v1, p1, p2}, Lzs;->a(Lorg/w3c/dom/Node;Z[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object p2, v0

    :cond_6
    :goto_3
    return-object p2

    :cond_7
    const-string v6, "RDF"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p2, :cond_6

    aput-object v1, p2, v3

    const/4 v0, 0x1

    sget-object v1, Lzs;->a:Ljava/lang/Object;

    aput-object v1, p2, v0

    goto :goto_3

    :cond_8
    if-eqz p2, :cond_1

    const/4 v1, 0x2

    invoke-interface {v0}, Lorg/w3c/dom/ProcessingInstruction;->getData()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v1

    goto :goto_2

    :cond_9
    const/4 p2, 0x0

    goto :goto_3
.end method
