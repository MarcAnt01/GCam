.class public Lyv;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lzt;Ljava/lang/String;)I
    .locals 5

    const/4 v1, 0x1

    invoke-virtual {p0}, Lzt;->h()Laaf;

    move-result-object v0

    const/16 v2, 0x200

    invoke-virtual {v0, v2}, Laaf;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lzt;->b()I

    move-result v2

    if-gt v0, v2, :cond_1

    invoke-virtual {p0, v0}, Lzt;->a(I)Lzt;

    move-result-object v2

    invoke-virtual {v2}, Lzt;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "xml:lang"

    invoke-virtual {v2, v1}, Lzt;->b(I)Lzt;

    move-result-object v4

    iget-object v4, v4, Lzt;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v1}, Lzt;->b(I)Lzt;

    move-result-object v2

    iget-object v2, v2, Lzt;->j:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :cond_2
    return v0

    :cond_3
    new-instance v0, Lyy;

    const-string v1, "Language item must be used on array"

    const/16 v2, 0x66

    invoke-direct {v0, v1, v2}, Lyy;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public static a(Laaf;Ljava/lang/Object;)Laaf;
    .locals 3

    if-nez p0, :cond_0

    new-instance p0, Laaf;

    invoke-direct {p0}, Laaf;-><init>()V

    :cond_0
    const/16 v0, 0x1000

    invoke-virtual {p0, v0}, Laaf;->a(I)Z

    move-result v0

    if-nez v0, :cond_4

    :goto_0
    const/16 v0, 0x800

    invoke-virtual {p0, v0}, Laaf;->a(I)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_1
    const/16 v0, 0x400

    invoke-virtual {p0, v0}, Laaf;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Laaf;->a()Laaf;

    :cond_1
    invoke-virtual {p0}, Laaf;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    new-instance v0, Lyy;

    const-string v1, "Structs and arrays can\'t have values"

    const/16 v2, 0x67

    invoke-direct {v0, v1, v2}, Lyy;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_2
    iget v0, p0, Laad;->a:I

    invoke-virtual {p0, v0}, Laaf;->c(I)V

    return-object p0

    :cond_3
    invoke-virtual {p0}, Laaf;->b()Laaf;

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Laaf;->d()Laaf;

    goto :goto_0
.end method

.method public static a(Ljava/util/List;Ljava/io/InputStream;Lajo;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 4

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lapq;

    invoke-direct {v0, p1, p2}, Lapq;-><init>(Ljava/io/InputStream;Lajo;)V

    move-object p1, v0

    :cond_0
    const/high16 v0, 0x500000

    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/ImageHeaderParser;

    :try_start_0
    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/ImageHeaderParser;->a(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v0

    sget-object v3, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v3, :cond_1

    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    :goto_1
    return-object v0

    :cond_2
    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    throw v0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    sparse-switch p0, :sswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UNKNOWN("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :sswitch_0
    const-string v0, "CAPTURE_PHOTO"

    goto :goto_0

    :sswitch_1
    const-string v0, "SET_DISPLAY_ORIENTATION"

    goto :goto_0

    :sswitch_2
    const-string v0, "ENABLE_SHUTTER_SOUND"

    goto :goto_0

    :sswitch_3
    const-string v0, "STOP_FACE_DETECTION"

    goto :goto_0

    :sswitch_4
    const-string v0, "START_FACE_DETECTION"

    goto :goto_0

    :sswitch_5
    const-string v0, "SET_FACE_DETECTION_LISTENER"

    goto :goto_0

    :sswitch_6
    const-string v0, "CANCEL_AUTO_FOCUS_FINISH"

    goto :goto_0

    :sswitch_7
    const-string v0, "SET_ZOOM_CHANGE_LISTENER"

    goto :goto_0

    :sswitch_8
    const-string v0, "SET_AUTO_FOCUS_MOVE_CALLBACK"

    goto :goto_0

    :sswitch_9
    const-string v0, "CANCEL_AUTO_FOCUS"

    goto :goto_0

    :sswitch_a
    const-string v0, "AUTO_FOCUS"

    goto :goto_0

    :sswitch_b
    const-string v0, "APPLY_SETTINGS"

    goto :goto_0

    :sswitch_c
    const-string v0, "REFRESH_PARAMETERS"

    goto :goto_0

    :sswitch_d
    const-string v0, "GET_PARAMETERS"

    goto :goto_0

    :sswitch_e
    const-string v0, "SET_PARAMETERS"

    goto :goto_0

    :sswitch_f
    const-string v0, "SET_ONE_SHOT_PREVIEW_CALLBACK"

    goto :goto_0

    :sswitch_10
    const-string v0, "SET_PREVIEW_CALLBACK"

    goto :goto_0

    :sswitch_11
    const-string v0, "SET_PREVIEW_DISPLAY_ASYNC"

    goto :goto_0

    :sswitch_12
    const-string v0, "ADD_CALLBACK_BUFFER"

    goto :goto_0

    :sswitch_13
    const-string v0, "SET_PREVIEW_CALLBACK_WITH_BUFFER"

    goto :goto_0

    :sswitch_14
    const-string v0, "STOP_PREVIEW"

    goto :goto_0

    :sswitch_15
    const-string v0, "START_PREVIEW_ASYNC"

    goto :goto_0

    :sswitch_16
    const-string v0, "SET_PREVIEW_TEXTURE_ASYNC"

    goto :goto_0

    :sswitch_17
    const-string v0, "LOCK"

    goto :goto_0

    :sswitch_18
    const-string v0, "UNLOCK"

    goto :goto_0

    :sswitch_19
    const-string v0, "RECONNECT"

    goto :goto_0

    :sswitch_1a
    const-string v0, "RELEASE"

    goto :goto_0

    :sswitch_1b
    const-string v0, "OPEN_CAMERA"

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1b
        0x2 -> :sswitch_1a
        0x3 -> :sswitch_19
        0x4 -> :sswitch_18
        0x5 -> :sswitch_17
        0x65 -> :sswitch_16
        0x66 -> :sswitch_15
        0x67 -> :sswitch_14
        0x68 -> :sswitch_13
        0x69 -> :sswitch_12
        0x6a -> :sswitch_11
        0x6b -> :sswitch_10
        0x6c -> :sswitch_f
        0xc9 -> :sswitch_e
        0xca -> :sswitch_d
        0xcb -> :sswitch_c
        0xcc -> :sswitch_b
        0x12d -> :sswitch_a
        0x12e -> :sswitch_9
        0x12f -> :sswitch_8
        0x130 -> :sswitch_7
        0x131 -> :sswitch_6
        0x1cd -> :sswitch_5
        0x1ce -> :sswitch_4
        0x1cf -> :sswitch_3
        0x1f5 -> :sswitch_2
        0x1f6 -> :sswitch_1
        0x259 -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(Lyw;)Ljava/lang/String;
    .locals 9

    const v8, 0x36ee80

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v1, Ljava/text/DecimalFormat;

    new-instance v2, Ljava/text/DecimalFormatSymbols;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v2, v3}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    const-string v3, "0000"

    invoke-direct {v1, v3, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    invoke-interface {p0}, Lyw;->a()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {p0}, Lyw;->b()I

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "\'-\'00"

    invoke-virtual {v1, v2}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    invoke-interface {p0}, Lyw;->b()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {p0}, Lyw;->c()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p0}, Lyw;->c()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {p0}, Lyw;->d()I

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {p0}, Lyw;->e()I

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {p0}, Lyw;->f()I

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {p0}, Lyw;->g()I

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {p0}, Lyw;->h()Ljava/util/TimeZone;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Lyw;->h()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v2

    if-eqz v2, :cond_4

    :cond_1
    const/16 v2, 0x54

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v2, "00"

    invoke-virtual {v1, v2}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    invoke-interface {p0}, Lyw;->d()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-interface {p0}, Lyw;->e()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {p0}, Lyw;->f()I

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {p0}, Lyw;->g()I

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    invoke-interface {p0}, Lyw;->f()I

    move-result v2

    invoke-interface {p0}, Lyw;->g()I

    move-result v3

    const-string v4, ":00.#########"

    invoke-virtual {v1, v4}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    int-to-double v4, v2

    int-to-double v2, v3

    const-wide v6, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v2, v6

    add-double/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_3
    invoke-interface {p0}, Lyw;->h()Ljava/util/TimeZone;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Lyw;->i()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-interface {p0}, Lyw;->h()Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v2

    if-nez v2, :cond_5

    const/16 v1, 0x5a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_4
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    rem-int v3, v2, v8

    const v4, 0xea60

    div-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    const-string v4, "+00;-00"

    invoke-virtual {v1, v4}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    div-int/2addr v2, v8

    int-to-long v4, v2

    invoke-virtual {v1, v4, v5}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, ":00"

    invoke-virtual {v1, v2}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    int-to-long v2, v3

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private static a(Lzq;Lzt;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Lzt;
    .locals 9

    const/16 v8, 0xca

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-object v4, Lzb;->a:Lzd;

    invoke-interface {p2}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    const-string v3, "http://purl.org/dc/1.1/"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v2, "http://purl.org/dc/elements/1.1/"

    :cond_0
    invoke-virtual {v4, v2}, Lzd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-interface {p2}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    const-string v3, "_dflt"

    :goto_0
    invoke-virtual {v4, v2, v3}, Lzd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_7

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    new-instance v5, Laaf;

    invoke-direct {v5}, Laaf;-><init>()V

    if-eqz p4, :cond_2

    iget-object v6, p0, Lzq;->a:Lzt;

    const-string v7, "_dflt"

    invoke-static {v6, v2, v7, v1}, Lyv;->a(Lzt;Ljava/lang/String;Ljava/lang/String;Z)Lzt;

    move-result-object p1

    iput-boolean v0, p1, Lzt;->e:Z

    invoke-virtual {v4, v3}, Lzd;->c(Ljava/lang/String;)Laah;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, p0, Lzq;->a:Lzt;

    iput-boolean v1, v0, Lzt;->c:Z

    iput-boolean v1, p1, Lzt;->c:Z

    move v0, v1

    :cond_2
    const-string v2, "rdf:li"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "rdf:value"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    new-instance v6, Lzt;

    invoke-direct {v6, v3, p3, v5}, Lzt;-><init>(Ljava/lang/String;Ljava/lang/String;Laaf;)V

    iput-boolean v0, v6, Lzt;->a:Z

    if-nez v4, :cond_6

    invoke-virtual {p1, v6}, Lzt;->a(Lzt;)V

    :goto_2
    if-nez v4, :cond_5

    :goto_3
    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lzt;->h()Laaf;

    move-result-object v0

    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Laaf;->a(I)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lyy;

    const-string v1, "Misplaced rdf:li element"

    invoke-direct {v0, v1, v8}, Lyy;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_3
    const-string v0, "[]"

    iput-object v0, v6, Lzt;->f:Ljava/lang/String;

    :cond_4
    return-object v6

    :cond_5
    if-nez p4, :cond_a

    invoke-virtual {p1}, Lzt;->h()Laaf;

    move-result-object v0

    const/16 v3, 0x100

    invoke-virtual {v0, v3}, Laaf;->a(I)Z

    move-result v0

    if-eqz v0, :cond_a

    iput-boolean v1, p1, Lzt;->d:Z

    goto :goto_3

    :cond_6
    invoke-virtual {p1, v1, v6}, Lzt;->a(ILzt;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_8
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0

    :cond_9
    new-instance v0, Lyy;

    const-string v1, "XML namespace required for all elements and attributes"

    invoke-direct {v0, v1, v8}, Lyy;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_a
    new-instance v0, Lyy;

    const-string v1, "Misplaced rdf:value element"

    invoke-direct {v0, v1, v8}, Lyy;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public static a(Lzt;Ljava/lang/String;Ljava/lang/String;Z)Lzt;
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p0, p1}, Lzt;->a(Ljava/lang/String;)Lzt;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    if-eqz p3, :cond_0

    new-instance v1, Lzt;

    new-instance v0, Laaf;

    invoke-direct {v0}, Laaf;-><init>()V

    const/high16 v2, -0x80000000

    invoke-virtual {v0, v2, v3}, Laaf;->a(IZ)V

    invoke-direct {v1, p1, v0}, Lzt;-><init>(Ljava/lang/String;Laaf;)V

    iput-boolean v3, v1, Lzt;->e:Z

    sget-object v0, Lzb;->a:Lzd;

    invoke-virtual {v0, p1}, Lzd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    :goto_1
    iput-object v0, v1, Lzt;->j:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lzt;->a(Lzt;)V

    move-object v0, v1

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lzb;->a:Lzd;

    invoke-virtual {v0, p1, p2}, Lzd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    new-instance v0, Lyy;

    const-string v1, "Unregistered schema namespace URI"

    const/16 v2, 0x65

    invoke-direct {v0, v1, v2}, Lyy;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public static a(Lzt;Ljava/lang/String;Z)Lzt;
    .locals 4

    const/16 v3, 0x66

    const/4 v2, 0x1

    invoke-virtual {p0}, Lzt;->h()Laaf;

    move-result-object v0

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Laaf;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Lzt;->a(Ljava/lang/String;)Lzt;

    move-result-object v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    new-instance v1, Laaf;

    invoke-direct {v1}, Laaf;-><init>()V

    new-instance v0, Lzt;

    invoke-direct {v0, p1, v1}, Lzt;-><init>(Ljava/lang/String;Laaf;)V

    iput-boolean v2, v0, Lzt;->e:Z

    invoke-virtual {p0, v0}, Lzt;->a(Lzt;)V

    :cond_1
    return-object v0

    :cond_2
    invoke-virtual {p0}, Lzt;->h()Laaf;

    move-result-object v0

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Laaf;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lzt;->e:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lzt;->h()Laaf;

    move-result-object v0

    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Laaf;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lyy;

    const-string v1, "Named children not allowed for arrays"

    invoke-direct {v0, v1, v3}, Lyy;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_3
    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lzt;->h()Laaf;

    move-result-object v0

    invoke-virtual {v0, v2}, Laaf;->d(Z)Laaf;

    goto :goto_0

    :cond_4
    new-instance v0, Lyy;

    const-string v1, "Named children only allowed for schemas and structs"

    invoke-direct {v0, v1, v3}, Lyy;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public static a(Lzt;Lzz;ZLaaf;)Lzt;
    .locals 11

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lzz;->a()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lyy;

    const-string v1, "Empty XMPPath"

    const/16 v2, 0x66

    invoke-direct {v0, v1, v2}, Lyy;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lzz;->a(I)Laaa;

    move-result-object v0

    iget-object v0, v0, Laaa;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, p2}, Lyv;->a(Lzt;Ljava/lang/String;Ljava/lang/String;Z)Lzt;

    move-result-object v1

    if-eqz v1, :cond_1f

    iget-boolean v0, v1, Lzt;->e:Z

    if-eqz v0, :cond_1e

    const/4 v0, 0x0

    iput-boolean v0, v1, Lzt;->e:Z

    move-object v0, v1

    :goto_0
    const/4 v2, 0x1

    move v5, v2

    move-object v3, v1

    move-object v2, v0

    :goto_1
    :try_start_0
    invoke-virtual {p1}, Lzz;->a()I

    move-result v0

    if-ge v5, v0, :cond_1c

    invoke-virtual {p1, v5}, Lzz;->a(I)Laaa;

    move-result-object v0

    iget v1, v0, Laaa;->c:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_b

    iget-object v0, v0, Laaa;->d:Ljava/lang/String;

    invoke-static {v3, v0, p2}, Lyv;->a(Lzt;Ljava/lang/String;Z)Lzt;

    move-result-object v1

    :cond_2
    :goto_2
    if-eqz v1, :cond_9

    iget-boolean v0, v1, Lzt;->e:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    iput-boolean v0, v1, Lzt;->e:Z

    const/4 v0, 0x1

    if-eq v5, v0, :cond_6

    :cond_3
    invoke-virtual {p1}, Lzz;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v5, v0, :cond_4

    invoke-virtual {p1, v5}, Lzz;->a(I)Laaa;

    move-result-object v0

    iget v0, v0, Laaa;->c:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_4

    invoke-virtual {v1}, Lzt;->h()Laaf;

    move-result-object v0

    invoke-virtual {v0}, Laaf;->f()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Lzt;->h()Laaf;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Laaf;->d(Z)Laaf;

    :cond_4
    :goto_3
    if-nez v2, :cond_5

    move-object v0, v1

    :goto_4
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    move-object v3, v1

    move-object v2, v0

    goto :goto_1

    :cond_5
    move-object v0, v2

    goto :goto_4

    :cond_6
    invoke-virtual {p1, v5}, Lzz;->a(I)Laaa;

    move-result-object v0

    iget-boolean v0, v0, Laaa;->a:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1, v5}, Lzz;->a(I)Laaa;

    move-result-object v0

    iget v0, v0, Laaa;->b:I

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lzt;->h()Laaf;

    move-result-object v0

    invoke-virtual {p1, v5}, Lzz;->a(I)Laaa;

    move-result-object v3

    iget v3, v3, Laaa;->b:I

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Laaf;->a(IZ)V
    :try_end_0
    .catch Lyy; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    if-eqz v2, :cond_7

    invoke-static {v2}, Lyv;->a(Lzt;)V

    :cond_7
    throw v0

    :cond_8
    move-object v0, v2

    goto :goto_4

    :cond_9
    if-eqz p2, :cond_a

    :try_start_1
    invoke-static {v2}, Lyv;->a(Lzt;)V

    :cond_a
    const/4 v0, 0x0

    :goto_5
    return-object v0

    :cond_b
    const/4 v4, 0x2

    if-ne v1, v4, :cond_c

    iget-object v0, v0, Laaa;->d:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lzt;->b(Ljava/lang/String;)Lzt;

    move-result-object v1

    if-nez v1, :cond_2

    if-eqz p2, :cond_2

    new-instance v1, Lzt;

    const/4 v4, 0x0

    invoke-direct {v1, v0, v4}, Lzt;-><init>(Ljava/lang/String;Laaf;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lzt;->e:Z

    invoke-virtual {v3, v1}, Lzt;->c(Lzt;)V

    goto/16 :goto_2

    :cond_c
    invoke-virtual {v3}, Lzt;->h()Laaf;

    move-result-object v4

    const/16 v6, 0x200

    invoke-virtual {v4, v6}, Laaf;->a(I)Z

    move-result v4

    if-nez v4, :cond_d

    new-instance v0, Lyy;

    const-string v1, "Indexing applied to non-array"

    const/16 v3, 0x66

    invoke-direct {v0, v1, v3}, Lyy;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_d
    const/4 v4, 0x3

    if-ne v1, v4, :cond_11

    iget-object v0, v0, Laaa;->d:Ljava/lang/String;

    invoke-static {v3, v0, p2}, Lyv;->b(Lzt;Ljava/lang/String;Z)I

    move-result v0

    :cond_e
    :goto_6
    if-lez v0, :cond_10

    invoke-virtual {v3}, Lzt;->b()I

    move-result v1

    if-gt v0, v1, :cond_f

    invoke-virtual {v3, v0}, Lzt;->a(I)Lzt;

    move-result-object v1

    goto/16 :goto_2

    :cond_f
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_10
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_11
    const/4 v4, 0x4

    if-ne v1, v4, :cond_12

    invoke-virtual {v3}, Lzt;->b()I

    move-result v0

    goto :goto_6

    :cond_12
    const/4 v4, 0x6

    if-ne v1, v4, :cond_17

    iget-object v0, v0, Laaa;->d:Ljava/lang/String;

    invoke-static {v0}, Lzl;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v6, v0, v1

    const/4 v1, 0x1

    aget-object v7, v0, v1

    const/4 v0, -0x1

    const/4 v1, 0x1

    :goto_7
    invoke-virtual {v3}, Lzt;->b()I

    move-result v4

    if-gt v1, v4, :cond_e

    if-gez v0, :cond_e

    invoke-virtual {v3, v1}, Lzt;->a(I)Lzt;

    move-result-object v8

    invoke-virtual {v8}, Lzt;->h()Laaf;

    move-result-object v4

    const/16 v9, 0x100

    invoke-virtual {v4, v9}, Laaf;->a(I)Z

    move-result v4

    if-nez v4, :cond_13

    new-instance v0, Lyy;

    const-string v1, "Field selector must be used on array of struct"

    const/16 v3, 0x66

    invoke-direct {v0, v1, v3}, Lyy;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_13
    const/4 v4, 0x1

    :goto_8
    invoke-virtual {v8}, Lzt;->b()I

    move-result v9

    if-gt v4, v9, :cond_16

    invoke-virtual {v8, v4}, Lzt;->a(I)Lzt;

    move-result-object v9

    iget-object v10, v9, Lzt;->f:Ljava/lang/String;

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_15

    :cond_14
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_15
    iget-object v9, v9, Lzt;->j:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_14

    move v0, v1

    :cond_16
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_17
    const/4 v4, 0x5

    if-ne v1, v4, :cond_20

    iget-object v1, v0, Laaa;->d:Ljava/lang/String;

    invoke-static {v1}, Lzl;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    aget-object v4, v1, v4

    const/4 v6, 0x1

    aget-object v6, v1, v6

    iget v1, v0, Laaa;->b:I

    const-string v0, "xml:lang"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v6}, Lzl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lyv;->a(Lzt;Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_e

    and-int/lit16 v1, v1, 0x1000

    if-lez v1, :cond_e

    new-instance v0, Lzt;

    const-string v1, "[]"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4}, Lzt;-><init>(Ljava/lang/String;Laaf;)V

    new-instance v1, Lzt;

    const-string v4, "xml:lang"

    const-string v6, "x-default"

    const/4 v7, 0x0

    invoke-direct {v1, v4, v6, v7}, Lzt;-><init>(Ljava/lang/String;Ljava/lang/String;Laaf;)V

    invoke-virtual {v0, v1}, Lzt;->c(Lzt;)V

    const/4 v1, 0x1

    invoke-virtual {v3, v1, v0}, Lzt;->a(ILzt;)V

    const/4 v0, 0x1

    goto/16 :goto_6

    :cond_18
    const/4 v0, 0x1

    move v1, v0

    :goto_9
    invoke-virtual {v3}, Lzt;->b()I

    move-result v0

    if-ge v1, v0, :cond_1b

    invoke-virtual {v3, v1}, Lzt;->a(I)Lzt;

    move-result-object v0

    invoke-virtual {v0}, Lzt;->g()Ljava/util/Iterator;

    move-result-object v7

    :cond_19
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1a

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_9

    :cond_1a
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzt;

    iget-object v8, v0, Lzt;->f:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_19

    iget-object v0, v0, Lzt;->j:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lyy; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    if-eqz v0, :cond_19

    move v0, v1

    goto/16 :goto_6

    :cond_1b
    const/4 v0, -0x1

    goto/16 :goto_6

    :cond_1c
    if-eqz v2, :cond_1d

    invoke-virtual {v3}, Lzt;->h()Laaf;

    move-result-object v0

    invoke-virtual {v0, p3}, Laaf;->a(Laaf;)V

    invoke-virtual {v3}, Lzt;->h()Laaf;

    move-result-object v0

    iput-object v0, v3, Lzt;->g:Laaf;

    :cond_1d
    move-object v0, v3

    goto/16 :goto_5

    :cond_1e
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_1f
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_20
    :try_start_2
    new-instance v0, Lyy;

    const-string v1, "Unknown array indexing step in FollowXPathStep"

    const/16 v3, 0x9

    invoke-direct {v0, v1, v3}, Lyy;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_2
    .catch Lyy; {:try_start_2 .. :try_end_2} :catch_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lzz;
    .locals 11

    const/4 v10, 0x0

    const/16 v9, 0x5d

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/16 v6, 0x66

    if-eqz p0, :cond_20

    if-eqz p1, :cond_20

    new-instance v2, Lzz;

    invoke-direct {v2}, Lzz;-><init>()V

    new-instance v3, Lzy;

    invoke-direct {v3}, Lzy;-><init>()V

    iput-object p1, v3, Lzy;->c:Ljava/lang/String;

    :goto_0
    iget v0, v3, Lzy;->e:I

    iget-object v1, v3, Lzy;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    const-string v0, "/[*"

    iget-object v1, v3, Lzy;->c:Ljava/lang/String;

    iget v4, v3, Lzy;->e:I

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_0

    iget v0, v3, Lzy;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lzy;->e:I

    goto :goto_0

    :cond_0
    iget v0, v3, Lzy;->e:I

    iget v1, v3, Lzy;->d:I

    if-ne v0, v1, :cond_1

    new-instance v0, Lyy;

    const-string v1, "Empty initial XMPPath step"

    invoke-direct {v0, v1, v6}, Lyy;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1
    iget-object v4, v3, Lzy;->c:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lyv;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lzb;->a:Lzd;

    invoke-virtual {v1, v0}, Lzd;->c(Ljava/lang/String;)Laah;

    move-result-object v1

    if-nez v1, :cond_1e

    new-instance v1, Laaa;

    const/high16 v4, -0x80000000

    invoke-direct {v1, p0, v4}, Laaa;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, Lzz;->a(Laaa;)V

    new-instance v1, Laaa;

    invoke-direct {v1, v0, v7}, Laaa;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, Lzz;->a(Laaa;)V

    :cond_2
    :goto_1
    iget v0, v3, Lzy;->e:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_23

    iget v0, v3, Lzy;->e:I

    iput v0, v3, Lzy;->d:I

    iget v0, v3, Lzy;->d:I

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_3

    iget v0, v3, Lzy;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lzy;->d:I

    iget v0, v3, Lzy;->d:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v0, v1, :cond_3

    new-instance v0, Lyy;

    const-string v1, "Empty XMPPath segment"

    invoke-direct {v0, v1, v6}, Lyy;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_3
    iget v0, v3, Lzy;->d:I

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2a

    if-ne v0, v1, :cond_5

    iget v0, v3, Lzy;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lzy;->d:I

    iget v0, v3, Lzy;->d:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_4

    iget v0, v3, Lzy;->d:I

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_5

    :cond_4
    new-instance v0, Lyy;

    const-string v1, "Missing \'[\' after \'*\'"

    invoke-direct {v0, v1, v6}, Lyy;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_5
    iget v0, v3, Lzy;->d:I

    iput v0, v3, Lzy;->e:I

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_f

    iget v0, v3, Lzy;->d:I

    iput v0, v3, Lzy;->b:I

    :goto_2
    iget v0, v3, Lzy;->e:I

    iget-object v1, v3, Lzy;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_6

    const-string v0, "/[*"

    iget-object v1, v3, Lzy;->c:Ljava/lang/String;

    iget v4, v3, Lzy;->e:I

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_6

    iget v0, v3, Lzy;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lzy;->e:I

    goto :goto_2

    :cond_6
    iget v1, v3, Lzy;->e:I

    iput v1, v3, Lzy;->a:I

    iget v4, v3, Lzy;->d:I

    if-ne v1, v4, :cond_7

    new-instance v0, Lyy;

    const-string v1, "Empty XMPPath segment"

    invoke-direct {v0, v1, v6}, Lyy;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_7
    new-instance v0, Laaa;

    iget-object v5, v3, Lzy;->c:Ljava/lang/String;

    invoke-virtual {v5, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v7}, Laaa;-><init>(Ljava/lang/String;I)V

    move-object v1, v0

    :goto_3
    iget v0, v1, Laaa;->c:I

    if-ne v0, v7, :cond_c

    iget-object v0, v1, Laaa;->d:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v4, 0x40

    if-ne v0, v4, :cond_9

    iget-object v0, v1, Laaa;->d:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "?"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_8

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    iput-object v0, v1, Laaa;->d:Ljava/lang/String;

    const-string v0, "?xml:lang"

    iget-object v4, v1, Laaa;->d:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v0, Lyy;

    const-string v1, "Only xml:lang allowed with \'@\'"

    invoke-direct {v0, v1, v6}, Lyy;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_8
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_9
    iget-object v0, v1, Laaa;->d:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v4, 0x3f

    if-ne v0, v4, :cond_a

    iget v0, v3, Lzy;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lzy;->b:I

    const/4 v0, 0x2

    iput v0, v1, Laaa;->c:I

    :cond_a
    :goto_5
    iget-object v0, v3, Lzy;->c:Ljava/lang/String;

    iget v4, v3, Lzy;->b:I

    iget v5, v3, Lzy;->a:I

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x3a

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-lez v4, :cond_21

    invoke-virtual {v0, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzl;->e(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_21

    sget-object v4, Lzb;->a:Lzd;

    invoke-virtual {v4, v0}, Lzd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_22

    :cond_b
    invoke-virtual {v2, v1}, Lzz;->a(Laaa;)V

    goto/16 :goto_1

    :cond_c
    const/4 v4, 0x6

    if-ne v0, v4, :cond_b

    iget-object v0, v1, Laaa;->d:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v4, 0x40

    if-ne v0, v4, :cond_e

    iget-object v0, v1, Laaa;->d:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "[?"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_d

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_6
    iput-object v0, v1, Laaa;->d:Ljava/lang/String;

    iget-object v0, v1, Laaa;->d:Ljava/lang/String;

    const-string v4, "[?xml:lang="

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    new-instance v0, Lyy;

    const-string v1, "Only xml:lang allowed with \'@\'"

    invoke-direct {v0, v1, v6}, Lyy;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_d
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_e
    iget-object v0, v1, Laaa;->d:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v4, 0x3f

    if-ne v0, v4, :cond_b

    iget v0, v3, Lzy;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lzy;->b:I

    const/4 v0, 0x5

    iput v0, v1, Laaa;->c:I

    goto :goto_5

    :cond_f
    iget v0, v3, Lzy;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lzy;->e:I

    iget-object v0, v3, Lzy;->c:Ljava/lang/String;

    iget v1, v3, Lzy;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x30

    if-ge v0, v1, :cond_1c

    :cond_10
    :goto_7
    iget v0, v3, Lzy;->e:I

    iget-object v1, v3, Lzy;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_11

    iget-object v0, v3, Lzy;->c:Ljava/lang/String;

    iget v1, v3, Lzy;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v9, :cond_11

    iget-object v0, v3, Lzy;->c:Ljava/lang/String;

    iget v1, v3, Lzy;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x3d

    if-eq v0, v1, :cond_11

    iget v0, v3, Lzy;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lzy;->e:I

    goto :goto_7

    :cond_11
    iget v0, v3, Lzy;->e:I

    iget-object v1, v3, Lzy;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v0, v1, :cond_12

    new-instance v0, Lyy;

    const-string v1, "Missing \']\' or \'=\' for array index"

    invoke-direct {v0, v1, v6}, Lyy;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_12
    iget-object v0, v3, Lzy;->c:Ljava/lang/String;

    iget v1, v3, Lzy;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v9, :cond_16

    const-string v0, "[last()"

    iget-object v1, v3, Lzy;->c:Ljava/lang/String;

    iget v4, v3, Lzy;->d:I

    iget v5, v3, Lzy;->e:I

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    new-instance v0, Lyy;

    const-string v1, "Invalid non-numeric array index"

    invoke-direct {v0, v1, v6}, Lyy;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_13
    new-instance v0, Laaa;

    const/4 v1, 0x4

    invoke-direct {v0, v10, v1}, Laaa;-><init>(Ljava/lang/String;I)V

    :goto_8
    iget v1, v3, Lzy;->e:I

    iget-object v4, v3, Lzy;->c:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v1, v4, :cond_14

    iget-object v1, v3, Lzy;->c:Ljava/lang/String;

    iget v4, v3, Lzy;->e:I

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, v9, :cond_15

    :cond_14
    new-instance v0, Lyy;

    const-string v1, "Missing \']\' for array index"

    invoke-direct {v0, v1, v6}, Lyy;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_15
    iget v1, v3, Lzy;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v3, Lzy;->e:I

    iget-object v1, v3, Lzy;->c:Ljava/lang/String;

    iget v4, v3, Lzy;->d:I

    iget v5, v3, Lzy;->e:I

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Laaa;->d:Ljava/lang/String;

    move-object v1, v0

    goto/16 :goto_3

    :cond_16
    iget v0, v3, Lzy;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lzy;->b:I

    iget v0, v3, Lzy;->e:I

    iput v0, v3, Lzy;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lzy;->e:I

    iget-object v0, v3, Lzy;->c:Ljava/lang/String;

    iget v1, v3, Lzy;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x27

    if-ne v0, v1, :cond_1b

    :cond_17
    iget v1, v3, Lzy;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v3, Lzy;->e:I

    :goto_9
    iget v1, v3, Lzy;->e:I

    iget-object v4, v3, Lzy;->c:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v1, v4, :cond_19

    iget-object v1, v3, Lzy;->c:Ljava/lang/String;

    iget v4, v3, Lzy;->e:I

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v0, :cond_18

    iget v1, v3, Lzy;->e:I

    add-int/lit8 v1, v1, 0x1

    iget-object v4, v3, Lzy;->c:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v1, v4, :cond_19

    iget-object v1, v3, Lzy;->c:Ljava/lang/String;

    iget v4, v3, Lzy;->e:I

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v0, :cond_19

    iget v1, v3, Lzy;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v3, Lzy;->e:I

    :cond_18
    iget v1, v3, Lzy;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v3, Lzy;->e:I

    goto :goto_9

    :cond_19
    iget v0, v3, Lzy;->e:I

    iget-object v1, v3, Lzy;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v0, v1, :cond_1a

    new-instance v0, Lyy;

    const-string v1, "No terminating quote for array selector"

    invoke-direct {v0, v1, v6}, Lyy;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1a
    iget v0, v3, Lzy;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lzy;->e:I

    new-instance v0, Laaa;

    const/4 v1, 0x6

    invoke-direct {v0, v10, v1}, Laaa;-><init>(Ljava/lang/String;I)V

    goto/16 :goto_8

    :cond_1b
    const/16 v1, 0x22

    if-eq v0, v1, :cond_17

    new-instance v0, Lyy;

    const-string v1, "Invalid quote in array selector"

    invoke-direct {v0, v1, v6}, Lyy;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1c
    iget-object v0, v3, Lzy;->c:Ljava/lang/String;

    iget v1, v3, Lzy;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x39

    if-gt v0, v1, :cond_10

    :goto_a
    iget v0, v3, Lzy;->e:I

    iget-object v1, v3, Lzy;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_1d

    iget-object v0, v3, Lzy;->c:Ljava/lang/String;

    iget v1, v3, Lzy;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x30

    if-lt v0, v1, :cond_1d

    iget-object v0, v3, Lzy;->c:Ljava/lang/String;

    iget v1, v3, Lzy;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x39

    if-gt v0, v1, :cond_1d

    iget v0, v3, Lzy;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lzy;->e:I

    goto :goto_a

    :cond_1d
    new-instance v0, Laaa;

    const/4 v1, 0x3

    invoke-direct {v0, v10, v1}, Laaa;-><init>(Ljava/lang/String;I)V

    goto/16 :goto_8

    :cond_1e
    new-instance v0, Laaa;

    invoke-interface {v1}, Laah;->a()Ljava/lang/String;

    move-result-object v4

    const/high16 v5, -0x80000000

    invoke-direct {v0, v4, v5}, Laaa;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, Lzz;->a(Laaa;)V

    new-instance v0, Laaa;

    invoke-interface {v1}, Laah;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1}, Laah;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lyv;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4, v7}, Laaa;-><init>(Ljava/lang/String;I)V

    iput-boolean v7, v0, Laaa;->a:Z

    invoke-interface {v1}, Laah;->d()Laab;

    move-result-object v4

    iget v4, v4, Laad;->a:I

    iput v4, v0, Laaa;->b:I

    invoke-virtual {v2, v0}, Lzz;->a(Laaa;)V

    invoke-interface {v1}, Laah;->d()Laab;

    move-result-object v0

    const/16 v4, 0x1000

    invoke-virtual {v0, v4}, Laab;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1f

    new-instance v0, Laaa;

    const-string v4, "[?xml:lang=\'x-default\']"

    const/4 v5, 0x5

    invoke-direct {v0, v4, v5}, Laaa;-><init>(Ljava/lang/String;I)V

    iput-boolean v7, v0, Laaa;->a:Z

    invoke-interface {v1}, Laah;->d()Laab;

    move-result-object v1

    iget v1, v1, Laad;->a:I

    iput v1, v0, Laaa;->b:I

    invoke-virtual {v2, v0}, Lzz;->a(Laaa;)V

    goto/16 :goto_1

    :cond_1f
    invoke-interface {v1}, Laah;->d()Laab;

    move-result-object v0

    const/16 v4, 0x200

    invoke-virtual {v0, v4}, Laab;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Laaa;

    const-string v4, "[1]"

    const/4 v5, 0x3

    invoke-direct {v0, v4, v5}, Laaa;-><init>(Ljava/lang/String;I)V

    iput-boolean v7, v0, Laaa;->a:Z

    invoke-interface {v1}, Laah;->d()Laab;

    move-result-object v1

    iget v1, v1, Laad;->a:I

    iput v1, v0, Laaa;->b:I

    invoke-virtual {v2, v0}, Lzz;->a(Laaa;)V

    goto/16 :goto_1

    :cond_20
    new-instance v0, Lyy;

    const-string v1, "Parameter must not be null"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lyy;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_21
    new-instance v0, Lyy;

    const-string v1, "Ill-formed qualified name"

    invoke-direct {v0, v1, v6}, Lyy;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_22
    new-instance v0, Lyy;

    const-string v1, "Unknown namespace prefix for qualified name"

    invoke-direct {v0, v1, v6}, Lyy;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_23
    return-object v2
.end method

.method public static a(Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x4

    if-nez p0, :cond_0

    new-instance v0, Lyy;

    const-string v1, "Parameter must not be null"

    invoke-direct {v0, v1, v2}, Lyy;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lyy;

    const-string v1, "Parameter must not be null or empty"

    invoke-direct {v0, v1, v2}, Lyy;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1
    return-void
.end method

.method public static a(Lzq;Lzt;Lorg/w3c/dom/Node;Z)V
    .locals 7

    const/16 v6, 0xcb

    const/16 v5, 0xca

    const/4 v0, 0x0

    invoke-static {p2}, Lyv;->b(Lorg/w3c/dom/Node;)I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_8

    :cond_0
    if-nez p3, :cond_7

    move v1, v0

    :goto_0
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v2

    if-ge v0, v2, :cond_6

    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v2

    invoke-interface {v2, v0}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    const-string v3, "xmlns"

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, "xmlns"

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    invoke-static {v2}, Lyv;->b(Lorg/w3c/dom/Node;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    new-instance v0, Lyy;

    const-string v1, "Invalid nodeElement attribute"

    invoke-direct {v0, v1, v5}, Lyy;-><init>(Ljava/lang/String;I)V

    throw v0

    :pswitch_1
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, p1, v2, v3, p3}, Lyv;->a(Lzq;Lzt;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Lzt;

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :pswitch_2
    if-lez v1, :cond_3

    new-instance v0, Lyy;

    const-string v1, "Mutally exclusive about, ID, nodeID attributes"

    invoke-direct {v0, v1, v5}, Lyy;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    if-eqz p3, :cond_2

    const/4 v4, 0x3

    if-ne v3, v4, :cond_2

    iget-object v3, p1, Lzt;->f:Ljava/lang/String;

    if-nez v3, :cond_5

    :cond_4
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lzt;->f:Ljava/lang/String;

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_4

    iget-object v3, p1, Lzt;->f:Ljava/lang/String;

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v0, Lyy;

    const-string v1, "Mismatched top level rdf:about values"

    invoke-direct {v0, v1, v6}, Lyy;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_6
    invoke-static {p0, p1, p2, p3}, Lyv;->b(Lzq;Lzt;Lorg/w3c/dom/Node;Z)V

    return-void

    :cond_7
    if-eqz v1, :cond_9

    move v1, v0

    goto/16 :goto_0

    :cond_8
    if-eqz v1, :cond_0

    new-instance v0, Lyy;

    const-string v1, "Node element must be rdf:Description or typed node"

    invoke-direct {v0, v1, v5}, Lyy;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_9
    new-instance v0, Lyy;

    const-string v1, "Top level typed node not allowed"

    invoke-direct {v0, v1, v6}, Lyy;-><init>(Ljava/lang/String;I)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Lzt;)V
    .locals 3

    iget-object v0, p0, Lzt;->h:Lzt;

    invoke-virtual {p0}, Lzt;->h()Laaf;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Laaf;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p0}, Lzt;->d(Lzt;)V

    :goto_0
    invoke-virtual {v0}, Lzt;->d()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lzt;->h()Laaf;

    move-result-object v1

    const/high16 v2, -0x80000000

    invoke-virtual {v1, v2}, Laaf;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lzt;->h:Lzt;

    invoke-virtual {v1, v0}, Lzt;->b(Lzt;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0, p0}, Lzt;->b(Lzt;)V

    goto :goto_0
.end method

.method public static a(Lzt;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lzt;

    const-string v1, "[]"

    invoke-direct {v0, v1, p2, v3}, Lzt;-><init>(Ljava/lang/String;Ljava/lang/String;Laaf;)V

    new-instance v1, Lzt;

    const-string v2, "xml:lang"

    invoke-direct {v1, v2, p1, v3}, Lzt;-><init>(Ljava/lang/String;Ljava/lang/String;Laaf;)V

    invoke-virtual {v0, v1}, Lzt;->c(Lzt;)V

    const-string v2, "x-default"

    iget-object v1, v1, Lzt;->j:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lzt;->a(Lzt;)V

    :goto_0
    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lzt;->a(ILzt;)V

    goto :goto_0
.end method

.method public static a(II)Z
    .locals 1

    const/high16 v0, -0x80000000

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    if-eq p1, v0, :cond_0

    const/16 v0, 0x200

    if-gt p0, v0, :cond_0

    const/16 v0, 0x180

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Landroid/net/Uri;)Z
    .locals 2

    if-eqz p0, :cond_0

    const-string v0, "content"

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "media"

    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    new-instance v0, Lyy;

    const-string v1, "Empty convert-string"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lyy;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    :goto_0
    return v0

    :cond_3
    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v3, "true"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "t"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "on"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "yes"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0
.end method

.method public static a(Lorg/w3c/dom/Node;)Z
    .locals 4

    const/4 v1, 0x0

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v2

    move v0, v1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static a(B)[B
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    and-int/lit16 v0, p0, 0xff

    const/16 v1, 0x80

    if-ge v0, v1, :cond_0

    :goto_0
    new-array v0, v4, [B

    aput-byte p0, v0, v3

    :goto_1
    return-object v0

    :cond_0
    const/16 v1, 0x81

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [B

    const/4 v1, 0x0

    const/16 v2, 0x20

    aput-byte v2, v0, v1

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    const/16 v1, 0x8d

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8f

    if-eq v0, v1, :cond_1

    const/16 v1, 0x90

    if-eq v0, v1, :cond_1

    const/16 v1, 0x9d

    if-eq v0, v1, :cond_1

    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    aput-byte p0, v1, v2

    const-string v2, "cp1252"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1
.end method

.method public static a(Lzq;Laag;)[B
    .locals 8

    const/4 v7, 0x0

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x800

    invoke-direct {v2, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    if-nez p1, :cond_0

    new-instance p1, Laag;

    invoke-direct {p1}, Laag;-><init>()V

    :cond_0
    const/16 v0, 0x1000

    invoke-virtual {p1, v0}, Laag;->a(I)Z

    move-result v0

    if-nez v0, :cond_1d

    :goto_0
    new-instance v3, Lzx;

    invoke-direct {v3}, Lzx;-><init>()V

    :try_start_0
    new-instance v0, Lzh;

    invoke-direct {v0, v2}, Lzh;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, v3, Lzx;->b:Lzh;

    new-instance v0, Ljava/io/OutputStreamWriter;

    iget-object v1, v3, Lzx;->b:Lzh;

    invoke-virtual {p1}, Laag;->f()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    iput-object v0, v3, Lzx;->e:Ljava/io/OutputStreamWriter;

    iput-object p0, v3, Lzx;->f:Lzq;

    iput-object p1, v3, Lzx;->a:Laag;

    iget v0, p1, Laag;->e:I

    iput v0, v3, Lzx;->c:I

    new-instance v0, Ljava/io/OutputStreamWriter;

    iget-object v1, v3, Lzx;->b:Lzh;

    invoke-virtual {p1}, Laag;->f()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    iput-object v0, v3, Lzx;->e:Ljava/io/OutputStreamWriter;

    iget-object v0, v3, Lzx;->a:Laag;

    invoke-virtual {v0}, Laag;->d()Z

    move-result v0

    iget-object v1, v3, Lzx;->a:Laag;

    invoke-virtual {v1}, Laag;->e()Z

    move-result v1

    or-int/2addr v0, v1

    if-nez v0, :cond_1c

    :goto_1
    iget-object v0, v3, Lzx;->a:Laag;

    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Laag;->a(I)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v3, Lzx;->a:Laag;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Laag;->a(I)Z

    move-result v0

    iget-object v1, v3, Lzx;->a:Laag;

    const/16 v4, 0x100

    invoke-virtual {v1, v4}, Laag;->a(I)Z

    move-result v1

    or-int/2addr v0, v1

    if-eqz v0, :cond_1

    new-instance v0, Lyy;

    const-string v1, "Inconsistent options for exact size serialize"

    const/16 v2, 0x67

    invoke-direct {v0, v1, v2}, Lyy;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v0, Lyy;

    const-string v1, "Error writing to the OutputStream"

    invoke-direct {v0, v1, v7}, Lyy;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1
    :try_start_1
    iget-object v0, v3, Lzx;->a:Laag;

    iget v0, v0, Laag;->e:I

    iget v1, v3, Lzx;->d:I

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    if-nez v0, :cond_1e

    :cond_2
    :goto_2
    iget-object v0, v3, Lzx;->a:Laag;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Laag;->a(I)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lzx;->a(I)V

    const-string v0, "<?xpacket begin=\"\ufeff\" id=\"W5M0MpCehiHzreSzNTczkc9d\"?>"

    invoke-virtual {v3, v0}, Lzx;->a(Ljava/lang/String;)V

    invoke-virtual {v3}, Lzx;->b()V

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lzx;->a(I)V

    const-string v0, "<x:xmpmeta xmlns:x=\"adobe:ns:meta/\" x:xmptk=\""

    invoke-virtual {v3, v0}, Lzx;->a(Ljava/lang/String;)V

    iget-object v0, v3, Lzx;->a:Laag;

    invoke-static {}, Lzb;->b()Lze;

    move-result-object v0

    invoke-interface {v0}, Lze;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lzx;->a(Ljava/lang/String;)V

    const-string v0, "\">"

    invoke-virtual {v3, v0}, Lzx;->a(Ljava/lang/String;)V

    invoke-virtual {v3}, Lzx;->b()V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lzx;->a(I)V

    const-string v0, "<rdf:RDF xmlns:rdf=\"http://www.w3.org/1999/02/22-rdf-syntax-ns#\">"

    invoke-virtual {v3, v0}, Lzx;->a(Ljava/lang/String;)V

    invoke-virtual {v3}, Lzx;->b()V

    iget-object v0, v3, Lzx;->a:Laag;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Laag;->a(I)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v3, Lzx;->f:Lzq;

    iget-object v0, v0, Lzq;->a:Lzt;

    invoke-virtual {v0}, Lzt;->b()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, v3, Lzx;->f:Lzq;

    iget-object v0, v0, Lzq;->a:Lzt;

    invoke-virtual {v0}, Lzt;->e()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzt;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lzx;->a(I)V

    const-string v4, "<rdf:Description rdf:about="

    invoke-virtual {v3, v4}, Lzx;->a(Ljava/lang/String;)V

    invoke-virtual {v3}, Lzx;->a()V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    const-string v5, "xml"

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v5, "rdf"

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x4

    invoke-virtual {v3, v0, v4, v5}, Lzx;->a(Lzt;Ljava/util/Set;I)V

    const/16 v4, 0x3e

    invoke-virtual {v3, v4}, Lzx;->b(I)V

    invoke-virtual {v3}, Lzx;->b()V

    invoke-virtual {v0}, Lzt;->e()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzt;

    const/4 v5, 0x0

    const/4 v6, 0x3

    invoke-virtual {v3, v0, v5, v6}, Lzx;->a(Lzt;ZI)V

    goto :goto_4

    :cond_4
    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Lzx;->a(I)V

    const-string v0, "</rdf:Description>"

    invoke-virtual {v3, v0}, Lzx;->a(Ljava/lang/String;)V

    invoke-virtual {v3}, Lzx;->b()V

    goto :goto_3

    :cond_5
    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Lzx;->a(I)V

    const-string v0, "<rdf:Description rdf:about="

    invoke-virtual {v3, v0}, Lzx;->a(Ljava/lang/String;)V

    invoke-virtual {v3}, Lzx;->a()V

    const-string v0, "/>"

    invoke-virtual {v3, v0}, Lzx;->a(Ljava/lang/String;)V

    invoke-virtual {v3}, Lzx;->b()V

    :cond_6
    :goto_5
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lzx;->a(I)V

    const-string v0, "</rdf:RDF>"

    invoke-virtual {v3, v0}, Lzx;->a(Ljava/lang/String;)V

    invoke-virtual {v3}, Lzx;->b()V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lzx;->a(I)V

    const-string v0, "</x:xmpmeta>"

    invoke-virtual {v3, v0}, Lzx;->a(Ljava/lang/String;)V

    invoke-virtual {v3}, Lzx;->b()V

    const-string v0, ""

    iget-object v1, v3, Lzx;->a:Laag;

    const/16 v4, 0x10

    invoke-virtual {v1, v4}, Laag;->a(I)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v3, Lzx;->a:Laag;

    iget v1, v1, Laag;->b:I

    :goto_6
    if-lez v1, :cond_8

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v3, Lzx;->a:Laag;

    iget-object v0, v0, Laag;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_7

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_7
    add-int/lit8 v1, v1, -0x1

    goto :goto_6

    :cond_7
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "<?xpacket end=\""

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_10

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, Lzx;->a:Laag;

    const/16 v4, 0x20

    invoke-virtual {v0, v4}, Laag;->a(I)Z

    move-result v0

    if-nez v0, :cond_f

    const/16 v0, 0x77

    :goto_9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\"?>"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_e

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :cond_9
    :goto_a
    iget-object v1, v3, Lzx;->e:Ljava/io/OutputStreamWriter;

    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->flush()V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v4, v3, Lzx;->a:Laag;

    const/16 v5, 0x200

    invoke-virtual {v4, v5}, Laag;->a(I)Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v4, v3, Lzx;->b:Lzh;

    iget v4, v4, Lzh;->a:I

    iget v5, v3, Lzx;->d:I

    mul-int/2addr v1, v5

    add-int/2addr v1, v4

    iget v4, v3, Lzx;->c:I

    if-le v1, v4, :cond_a

    new-instance v0, Lyy;

    const-string v1, "Can\'t fit into specified packet size"

    const/16 v2, 0x6b

    invoke-direct {v0, v1, v2}, Lyy;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_a
    sub-int v1, v4, v1

    iput v1, v3, Lzx;->c:I

    :cond_b
    iget v1, v3, Lzx;->c:I

    iget v4, v3, Lzx;->d:I

    div-int/2addr v1, v4

    iput v1, v3, Lzx;->c:I

    iget-object v1, v3, Lzx;->a:Laag;

    iget-object v1, v1, Laag;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget v4, v3, Lzx;->c:I

    if-lt v4, v1, :cond_d

    sub-int/2addr v4, v1

    iput v4, v3, Lzx;->c:I

    :goto_b
    iget v4, v3, Lzx;->c:I

    add-int/lit8 v5, v1, 0x64

    if-lt v4, v5, :cond_c

    const/16 v4, 0x64

    invoke-virtual {v3, v4}, Lzx;->c(I)V

    invoke-virtual {v3}, Lzx;->b()V

    iget v4, v3, Lzx;->c:I

    sub-int/2addr v4, v5

    iput v4, v3, Lzx;->c:I

    goto :goto_b

    :cond_c
    invoke-virtual {v3, v4}, Lzx;->c(I)V

    invoke-virtual {v3}, Lzx;->b()V

    :goto_c
    invoke-virtual {v3, v0}, Lzx;->a(Ljava/lang/String;)V

    iget-object v0, v3, Lzx;->e:Ljava/io/OutputStreamWriter;

    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->flush()V

    iget-object v0, v3, Lzx;->b:Lzh;

    invoke-virtual {v0}, Lzh;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    :cond_d
    :try_start_2
    invoke-virtual {v3, v4}, Lzx;->c(I)V

    goto :goto_c

    :cond_e
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_f
    const/16 v0, 0x72

    goto/16 :goto_9

    :cond_10
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    :cond_11
    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Lzx;->a(I)V

    const-string v0, "<rdf:Description rdf:about="

    invoke-virtual {v3, v0}, Lzx;->a(Ljava/lang/String;)V

    invoke-virtual {v3}, Lzx;->a()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const-string v0, "xml"

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v0, "rdf"

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, Lzx;->f:Lzq;

    iget-object v0, v0, Lzq;->a:Lzt;

    invoke-virtual {v0}, Lzt;->e()Ljava/util/Iterator;

    move-result-object v4

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzt;

    const/4 v5, 0x4

    invoke-virtual {v3, v0, v1, v5}, Lzx;->a(Lzt;Ljava/util/Set;I)V

    goto :goto_d

    :cond_12
    iget-object v0, v3, Lzx;->f:Lzq;

    iget-object v0, v0, Lzq;->a:Lzt;

    invoke-virtual {v0}, Lzt;->e()Ljava/util/Iterator;

    move-result-object v4

    const/4 v0, 0x1

    move v1, v0

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzt;

    const/4 v5, 0x3

    invoke-virtual {v3, v0, v5}, Lzx;->a(Lzt;I)Z

    move-result v0

    and-int/2addr v0, v1

    move v1, v0

    goto :goto_e

    :cond_13
    if-eqz v1, :cond_14

    const-string v0, "/>"

    invoke-virtual {v3, v0}, Lzx;->a(Ljava/lang/String;)V

    invoke-virtual {v3}, Lzx;->b()V

    goto/16 :goto_5

    :cond_14
    const/16 v0, 0x3e

    invoke-virtual {v3, v0}, Lzx;->b(I)V

    invoke-virtual {v3}, Lzx;->b()V

    iget-object v0, v3, Lzx;->f:Lzq;

    iget-object v0, v0, Lzq;->a:Lzt;

    invoke-virtual {v0}, Lzt;->e()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzt;

    const/4 v4, 0x3

    invoke-virtual {v3, v0, v4}, Lzx;->b(Lzt;I)V

    goto :goto_f

    :cond_15
    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Lzx;->a(I)V

    const-string v0, "</rdf:Description>"

    invoke-virtual {v3, v0}, Lzx;->a(Ljava/lang/String;)V

    invoke-virtual {v3}, Lzx;->b()V

    goto/16 :goto_5

    :cond_16
    iget-object v0, v3, Lzx;->a:Laag;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Laag;->a(I)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v3, Lzx;->a:Laag;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Laag;->a(I)Z

    move-result v0

    iget-object v1, v3, Lzx;->a:Laag;

    const/16 v4, 0x100

    invoke-virtual {v1, v4}, Laag;->a(I)Z

    move-result v1

    or-int/2addr v0, v1

    if-eqz v0, :cond_17

    new-instance v0, Lyy;

    const-string v1, "Inconsistent options for read-only packet"

    const/16 v2, 0x67

    invoke-direct {v0, v1, v2}, Lyy;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_17
    const/4 v0, 0x0

    iput v0, v3, Lzx;->c:I

    goto/16 :goto_2

    :cond_18
    iget-object v0, v3, Lzx;->a:Laag;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Laag;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v3, Lzx;->a:Laag;

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Laag;->a(I)Z

    move-result v0

    if-eqz v0, :cond_19

    new-instance v0, Lyy;

    const-string v1, "Inconsistent options for non-packet serialize"

    const/16 v2, 0x67

    invoke-direct {v0, v1, v2}, Lyy;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_19
    const/4 v0, 0x0

    iput v0, v3, Lzx;->c:I

    goto/16 :goto_2

    :cond_1a
    iget v0, v3, Lzx;->c:I

    if-nez v0, :cond_1b

    iget v0, v3, Lzx;->d:I

    shl-int/lit8 v0, v0, 0xb

    iput v0, v3, Lzx;->c:I

    :cond_1b
    iget-object v0, v3, Lzx;->a:Laag;

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Laag;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, Lzx;->f:Lzq;

    const-string v1, "http://ns.adobe.com/xap/1.0/"

    const-string v4, "Thumbnails"

    invoke-virtual {v0, v1, v4}, Lzq;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, v3, Lzx;->c:I

    iget v1, v3, Lzx;->d:I

    mul-int/lit16 v1, v1, 0x2710

    add-int/2addr v0, v1

    iput v0, v3, Lzx;->c:I

    goto/16 :goto_2

    :cond_1c
    const/4 v0, 0x2

    iput v0, v3, Lzx;->d:I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1

    :cond_1d
    iget-object v0, p0, Lzq;->a:Lzt;

    invoke-virtual {v0}, Lzt;->i()V

    goto/16 :goto_0

    :cond_1e
    :try_start_3
    new-instance v0, Lyy;

    const-string v1, "Exact size must be a multiple of the Unicode element"

    const/16 v2, 0x67

    invoke-direct {v0, v1, v2}, Lyy;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 4

    const/4 v3, 0x5

    if-nez p0, :cond_1

    :cond_0
    :try_start_0
    new-instance v0, Lyy;

    const-string v1, "Empty convert-string"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lyy;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v0, Lyy;

    const-string v1, "Invalid integer string"

    invoke-direct {v0, v1, v3}, Lyy;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "0x"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    :goto_0
    return v0

    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    goto :goto_0
.end method

.method public static b(Ljava/util/List;Ljava/io/InputStream;Lajo;)I
    .locals 4

    const/4 v1, -0x1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lapq;

    invoke-direct {v0, p1, p2}, Lapq;-><init>(Ljava/io/InputStream;Lajo;)V

    move-object p1, v0

    :cond_0
    const/high16 v0, 0x500000

    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/ImageHeaderParser;

    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/bumptech/glide/load/ImageHeaderParser;->a(Ljava/io/InputStream;Lajo;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    :goto_1
    return v0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    throw v0
.end method

.method private static b(Lorg/w3c/dom/Node;)I
    .locals 4

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v2, "about"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "ID"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    instance-of v2, p0, Lorg/w3c/dom/Attr;

    if-eqz v2, :cond_1

    const-string v2, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    check-cast p0, Lorg/w3c/dom/Attr;

    invoke-interface {p0}, Lorg/w3c/dom/Attr;->getOwnerElement()Lorg/w3c/dom/Element;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Element;->getNamespaceURI()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    :cond_1
    const-string v2, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "li"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "parseType"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "Description"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "about"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "resource"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "RDF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "ID"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "nodeID"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "datatype"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "aboutEach"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "aboutEachPrefix"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "bagID"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0xc

    :goto_0
    return v0

    :cond_2
    const/16 v0, 0xb

    goto :goto_0

    :cond_3
    const/16 v0, 0xa

    goto :goto_0

    :cond_4
    const/4 v0, 0x7

    goto :goto_0

    :cond_5
    const/4 v0, 0x6

    goto :goto_0

    :cond_6
    const/4 v0, 0x2

    goto :goto_0

    :cond_7
    const/4 v0, 0x1

    goto :goto_0

    :cond_8
    const/4 v0, 0x5

    goto :goto_0

    :cond_9
    const/4 v0, 0x3

    goto :goto_0

    :cond_a
    const/16 v0, 0x8

    goto :goto_0

    :cond_b
    const/4 v0, 0x4

    goto :goto_0

    :cond_c
    const/16 v0, 0x9

    goto :goto_0

    :cond_d
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Lzt;Ljava/lang/String;Z)I
    .locals 5

    const/16 v3, 0x66

    const/4 v4, 0x1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_0

    new-instance v0, Lyy;

    const-string v1, "Array index must be larger than zero"

    const/16 v2, 0x66

    invoke-direct {v0, v1, v2}, Lyy;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v0, Lyy;

    const-string v1, "Array index not digits."

    invoke-direct {v0, v1, v3}, Lyy;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lzt;->b()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    if-ne v0, v1, :cond_1

    new-instance v1, Lzt;

    const-string v2, "[]"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lzt;-><init>(Ljava/lang/String;Laaf;)V

    iput-boolean v4, v1, Lzt;->e:Z

    invoke-virtual {p0, v1}, Lzt;->a(Lzt;)V

    :cond_1
    return v0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/16 v4, 0x66

    const/16 v3, 0x65

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lyy;

    const-string v1, "Schema namespace URI is required"

    invoke-direct {v0, v1, v3}, Lyy;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x3f

    if-eq v0, v1, :cond_2

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x40

    if-ne v0, v1, :cond_3

    :cond_2
    new-instance v0, Lyy;

    const-string v1, "Top level name must not be a qualifier"

    invoke-direct {v0, v1, v4}, Lyy;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_3
    const/16 v0, 0x2f

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_4

    const/16 v0, 0x5b

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_5

    :cond_4
    new-instance v0, Lyy;

    const-string v1, "Top level name must be simple"

    invoke-direct {v0, v1, v4}, Lyy;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_5
    sget-object v0, Lzb;->a:Lzd;

    invoke-virtual {v0, p0}, Lzd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    new-instance v0, Lyy;

    const-string v1, "Unregistered schema namespace URI"

    invoke-direct {v0, v1, v3}, Lyy;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_6
    const/16 v1, 0x3a

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-gez v1, :cond_8

    invoke-static {p1}, Lyv;->j(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_7

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_7
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_8
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyv;->j(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyv;->j(Ljava/lang/String;)V

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lzb;->a:Lzd;

    invoke-virtual {v1, p0}, Lzd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    new-instance v0, Lyy;

    const-string v1, "Unknown schema namespace prefix"

    invoke-direct {v0, v1, v3}, Lyy;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v0, Lyy;

    const-string v1, "Schema namespace URI and prefix mismatch"

    invoke-direct {v0, v1, v3}, Lyy;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_a
    move-object v0, p1

    goto :goto_0
.end method

.method private static b(Lzt;Ljava/lang/String;Ljava/lang/String;)Lzt;
    .locals 2

    const-string v0, "xml:lang"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, Lzt;

    if-eqz v0, :cond_0

    invoke-static {p2}, Lzl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    const/4 v0, 0x0

    invoke-direct {v1, p1, p2, v0}, Lzt;-><init>(Ljava/lang/String;Ljava/lang/String;Laaf;)V

    invoke-virtual {p0, v1}, Lzt;->c(Lzt;)V

    return-object v1
.end method

.method private static b(Lzq;Lzt;Lorg/w3c/dom/Node;Z)V
    .locals 11

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-ge v1, v0, :cond_39

    invoke-interface {p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v0

    invoke-interface {v0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    invoke-static {v4}, Lyv;->a(Lorg/w3c/dom/Node;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    new-instance v0, Lyy;

    const-string v1, "Expected property element node not found"

    const/16 v2, 0xca

    invoke-direct {v0, v1, v2}, Lyy;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_2
    invoke-static {v4}, Lyv;->b(Lorg/w3c/dom/Node;)I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_4

    :cond_3
    new-instance v0, Lyy;

    const-string v1, "Invalid property element name"

    const/16 v2, 0xca

    invoke-direct {v0, v1, v2}, Lyy;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_4
    const/16 v2, 0xa

    if-lt v0, v2, :cond_5

    const/16 v2, 0xc

    if-le v0, v2, :cond_3

    :cond_5
    if-lez v0, :cond_34

    const/4 v2, 0x7

    if-gt v0, v2, :cond_33

    const/4 v0, 0x1

    :goto_2
    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v0, 0x0

    move v3, v0

    :goto_3
    invoke-interface {v5}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v0

    if-ge v3, v0, :cond_9

    invoke-interface {v5, v3}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v6

    const-string v0, "xmlns"

    invoke-interface {v6}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v6}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, "xmlns"

    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    :goto_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    :cond_7
    if-nez v2, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v2, v0

    goto :goto_4

    :cond_8
    move-object v0, v2

    goto :goto_5

    :cond_9
    if-eqz v2, :cond_a

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    const/4 v0, 0x0

    move v3, v0

    :goto_6
    if-ge v3, v6, :cond_a

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v5, v0}, Lorg/w3c/dom/NamedNodeMap;->removeNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_6

    :cond_a
    invoke-interface {v5}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v0

    const/4 v2, 0x3

    if-le v0, v2, :cond_b

    invoke-static {p0, p1, v4, p3}, Lyv;->d(Lzq;Lzt;Lorg/w3c/dom/Node;Z)V

    goto/16 :goto_1

    :cond_b
    const/4 v0, 0x0

    :goto_7
    invoke-interface {v5}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v2

    if-ge v0, v2, :cond_18

    invoke-interface {v5, v0}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v7

    const-string v8, "xml:lang"

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const-string v2, "ID"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_d
    const-string v2, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_e
    const-string v0, "datatype"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    :cond_f
    const-string v0, "parseType"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "Literal"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    const-string v0, "Resource"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    const-string v0, ""

    invoke-static {p0, p1, v4, v0, p3}, Lyv;->a(Lzq;Lzt;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Lzt;

    move-result-object v2

    invoke-virtual {v2}, Lzt;->h()Laaf;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Laaf;->d(Z)Laaf;

    const/4 v0, 0x0

    :goto_8
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v3

    if-ge v0, v3, :cond_15

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v3

    invoke-interface {v3, v0}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    const-string v5, "xmlns"

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    :cond_10
    :goto_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_11
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_12

    const-string v5, "xmlns"

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    :cond_12
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v6

    const-string v7, "xml:lang"

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    const-string v5, "xml:lang"

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lyv;->b(Lzt;Ljava/lang/String;Ljava/lang/String;)Lzt;

    goto :goto_9

    :cond_13
    const-string v3, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    const-string v3, "ID"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    const-string v3, "parseType"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    :cond_14
    new-instance v0, Lyy;

    const-string v1, "Invalid attribute for ParseTypeResource property element"

    const/16 v2, 0xca

    invoke-direct {v0, v1, v2}, Lyy;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_15
    const/4 v0, 0x0

    invoke-static {p0, v2, v4, v0}, Lyv;->b(Lzq;Lzt;Lorg/w3c/dom/Node;Z)V

    iget-boolean v0, v2, Lzt;->d:Z

    if-eqz v0, :cond_0

    invoke-static {v2}, Lyv;->c(Lzt;)V

    goto/16 :goto_1

    :cond_16
    invoke-static {p0, p1, v4, p3}, Lyv;->d(Lzq;Lzt;Lorg/w3c/dom/Node;Z)V

    goto/16 :goto_1

    :cond_17
    const-string v0, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {p0, p1, v4, p3}, Lyv;->c(Lzq;Lzt;Lorg/w3c/dom/Node;Z)V

    goto/16 :goto_1

    :cond_18
    invoke-interface {v4}, Lorg/w3c/dom/Node;->hasChildNodes()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-static {p0, p1, v4, p3}, Lyv;->d(Lzq;Lzt;Lorg/w3c/dom/Node;Z)V

    goto/16 :goto_1

    :cond_19
    const/4 v0, 0x0

    :goto_a
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    if-ge v0, v2, :cond_32

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v2

    invoke-interface {v2, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1a

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_1a
    if-nez p3, :cond_31

    :goto_b
    const-string v0, ""

    invoke-static {p0, p1, v4, v0, p3}, Lyv;->a(Lzq;Lzt;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Lzt;

    move-result-object v5

    const/4 v0, 0x0

    :goto_c
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v2

    if-ge v0, v2, :cond_20

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v2

    invoke-interface {v2, v0}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    const-string v3, "xmlns"

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    :cond_1b
    :goto_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_1c
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1d

    const-string v3, "xmlns"

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    :cond_1d
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v6

    const-string v7, "xml:lang"

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1e

    const-string v3, "xml:lang"

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v3, v2}, Lyv;->b(Lzt;Ljava/lang/String;Ljava/lang/String;)Lzt;

    goto :goto_d

    :cond_1e
    const-string v2, "ID"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    const-string v2, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    :cond_1f
    new-instance v0, Lyy;

    const-string v1, "Invalid attribute for resource property element"

    const/16 v2, 0xca

    invoke-direct {v0, v1, v2}, Lyy;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_20
    const/4 v2, 0x0

    const/4 v0, 0x0

    move v10, v0

    move v0, v2

    move v2, v10

    :goto_e
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v3

    if-ge v2, v3, :cond_30

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v3

    invoke-interface {v3, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-static {v3}, Lyv;->a(Lorg/w3c/dom/Node;)Z

    move-result v6

    if-nez v6, :cond_2f

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_22

    :cond_21
    if-nez v0, :cond_37

    new-instance v0, Lyy;

    const-string v1, "Children of resource property element must be XML elements"

    const/16 v2, 0xca

    invoke-direct {v0, v1, v2}, Lyy;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_22
    if-nez v0, :cond_21

    const-string v0, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v6

    if-eqz v0, :cond_2a

    const-string v7, "Bag"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2a

    invoke-virtual {v5}, Lzt;->h()Laaf;

    move-result-object v0

    invoke-virtual {v0}, Laaf;->a()Laaf;

    :cond_23
    :goto_f
    const/4 v0, 0x0

    invoke-static {p0, v5, v3, v0}, Lyv;->a(Lzq;Lzt;Lorg/w3c/dom/Node;Z)V

    iget-boolean v0, v5, Lzt;->d:Z

    if-nez v0, :cond_29

    invoke-virtual {v5}, Lzt;->h()Laaf;

    move-result-object v0

    const/16 v3, 0x800

    invoke-virtual {v0, v3}, Laaf;->a(I)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {v5}, Lzt;->h()Laaf;

    move-result-object v0

    const/16 v3, 0x800

    invoke-virtual {v0, v3}, Laaf;->a(I)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {v5}, Lzt;->d()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {v5}, Lzt;->e()Ljava/util/Iterator;

    move-result-object v3

    :cond_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzt;

    invoke-virtual {v0}, Lzt;->h()Laaf;

    move-result-object v0

    const/16 v6, 0x40

    invoke-virtual {v0, v6}, Laaf;->a(I)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {v5}, Lzt;->h()Laaf;

    move-result-object v0

    invoke-virtual {v0}, Laaf;->e()Laaf;

    invoke-static {v5}, Lyv;->b(Lzt;)V

    const/4 v3, 0x1

    :goto_10
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v3

    goto/16 :goto_e

    :cond_25
    const/4 v3, 0x1

    goto :goto_10

    :cond_26
    const/4 v3, 0x1

    goto :goto_10

    :cond_27
    const/4 v3, 0x1

    goto :goto_10

    :cond_28
    const/4 v3, 0x1

    goto :goto_10

    :cond_29
    invoke-static {v5}, Lyv;->c(Lzt;)V

    const/4 v3, 0x1

    goto :goto_10

    :cond_2a
    if-eqz v0, :cond_2b

    const-string v7, "Seq"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2b

    invoke-virtual {v5}, Lzt;->h()Laaf;

    move-result-object v0

    invoke-virtual {v0}, Laaf;->a()Laaf;

    move-result-object v0

    invoke-virtual {v0}, Laaf;->b()Laaf;

    goto :goto_f

    :cond_2b
    if-nez v0, :cond_2e

    :cond_2c
    invoke-virtual {v5}, Lzt;->h()Laaf;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Laaf;->d(Z)Laaf;

    if-nez v0, :cond_23

    const-string v0, "Description"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2d

    new-instance v0, Lyy;

    const-string v1, "All XML elements must be in a namespace"

    const/16 v2, 0xcb

    invoke-direct {v0, v1, v2}, Lyy;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_2d
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    add-int/2addr v7, v8

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "rdf:type"

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v0, v6}, Lyv;->b(Lzt;Ljava/lang/String;Ljava/lang/String;)Lzt;

    goto/16 :goto_f

    :cond_2e
    const-string v7, "Alt"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2c

    invoke-virtual {v5}, Lzt;->h()Laaf;

    move-result-object v0

    invoke-virtual {v0}, Laaf;->a()Laaf;

    move-result-object v0

    invoke-virtual {v0}, Laaf;->b()Laaf;

    move-result-object v0

    invoke-virtual {v0}, Laaf;->d()Laaf;

    goto/16 :goto_f

    :cond_2f
    move v3, v0

    goto/16 :goto_10

    :cond_30
    if-nez v0, :cond_0

    new-instance v0, Lyy;

    const-string v1, "Missing child of resource property element"

    const/16 v2, 0xca

    invoke-direct {v0, v1, v2}, Lyy;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_31
    const-string v0, "iX:changes"

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_b

    :cond_32
    invoke-static {p0, p1, v4, p3}, Lyv;->c(Lzq;Lzt;Lorg/w3c/dom/Node;Z)V

    goto/16 :goto_1

    :cond_33
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_34
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_35
    new-instance v0, Lyy;

    const-string v1, "ParseTypeLiteral property element not allowed"

    const/16 v2, 0xcb

    invoke-direct {v0, v1, v2}, Lyy;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_36
    const-string v0, "Collection"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    new-instance v0, Lyy;

    const-string v1, "ParseTypeCollection property element not allowed"

    const/16 v2, 0xcb

    invoke-direct {v0, v1, v2}, Lyy;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_37
    new-instance v0, Lyy;

    const-string v1, "Invalid child of resource property element"

    const/16 v2, 0xca

    invoke-direct {v0, v1, v2}, Lyy;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_38
    new-instance v0, Lyy;

    const-string v1, "ParseTypeOther property element not allowed"

    const/16 v2, 0xcb

    invoke-direct {v0, v1, v2}, Lyy;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_39
    return-void
.end method

.method public static b(Lzt;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v1, 0x2

    invoke-virtual {p0}, Lzt;->h()Laaf;

    move-result-object v0

    const/16 v2, 0x1000

    invoke-virtual {v0, v2}, Laaf;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lzt;->b()I

    move-result v2

    if-gt v0, v2, :cond_2

    invoke-virtual {p0, v0}, Lzt;->a(I)Lzt;

    move-result-object v2

    invoke-virtual {v2}, Lzt;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "x-default"

    invoke-virtual {v2, v5}, Lzt;->b(I)Lzt;

    move-result-object v4

    iget-object v4, v4, Lzt;->j:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lzt;->j()Ljava/util/List;

    move-result-object v3

    add-int/lit8 v4, v0, -0x1

    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Lzt;->a()V

    const/4 v3, 0x1

    invoke-virtual {p0, v3, v2}, Lzt;->a(ILzt;)V
    :try_end_0
    .catch Lyy; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    if-ne v0, v1, :cond_2

    invoke-virtual {p0, v1}, Lzt;->a(I)Lzt;

    move-result-object v0

    iget-object v1, v2, Lzt;->j:Ljava/lang/String;

    iput-object v1, v0, Lzt;->j:Ljava/lang/String;

    :cond_2
    return-void

    :catch_0
    move-exception v3

    goto :goto_1
.end method

.method public static b(Landroid/net/Uri;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    const-string v1, "video"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static c(Ljava/lang/String;)J
    .locals 4

    const/4 v3, 0x5

    if-nez p0, :cond_1

    :cond_0
    :try_start_0
    new-instance v0, Lyy;

    const-string v1, "Empty convert-string"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lyy;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v0, Lyy;

    const-string v1, "Invalid long string"

    invoke-direct {v0, v1, v3}, Lyy;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "0x"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_2
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-wide v0

    goto :goto_0
.end method

.method private static c(Lzq;Lzt;Lorg/w3c/dom/Node;Z)V
    .locals 9

    const/16 v8, 0xca

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, p3}, Lyv;->a(Lzq;Lzt;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Lzt;

    move-result-object v2

    move v0, v1

    :goto_0
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v3

    if-ge v0, v3, :cond_5

    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v3

    invoke-interface {v3, v0}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    const-string v4, "xmlns"

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    const-string v4, "xmlns"

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_2
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "xml:lang"

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v4, "xml:lang"

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v4, v3}, Lyv;->b(Lzt;Ljava/lang/String;Ljava/lang/String;)Lzt;

    goto :goto_1

    :cond_3
    const-string v3, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "ID"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "datatype"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    :cond_4
    new-instance v0, Lyy;

    const-string v1, "Invalid attribute for literal property element"

    invoke-direct {v0, v1, v8}, Lyy;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_5
    const-string v0, ""

    :goto_2
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v3

    if-ge v1, v3, :cond_7

    invoke-interface {p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v3

    invoke-interface {v3, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_8

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_6

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_7
    iput-object v0, v2, Lzt;->j:Ljava/lang/String;

    return-void

    :cond_8
    new-instance v0, Lyy;

    const-string v1, "Invalid child of literal property element"

    invoke-direct {v0, v1, v8}, Lyy;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method private static c(Lzt;)V
    .locals 5

    const/16 v4, 0x40

    const/4 v3, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lzt;->a(I)Lzt;

    move-result-object v1

    invoke-virtual {v1}, Lzt;->h()Laaf;

    move-result-object v2

    invoke-virtual {v2, v4}, Laaf;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lzt;->h()Laaf;

    move-result-object v2

    invoke-virtual {v2, v4}, Laaf;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v0, Lyy;

    const-string v1, "Redundant xml:lang for rdf:value element"

    const/16 v2, 0xcb

    invoke-direct {v0, v1, v2}, Lyy;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_0
    invoke-virtual {v1, v0}, Lzt;->b(I)Lzt;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzt;->d(Lzt;)V

    invoke-virtual {p0, v2}, Lzt;->c(Lzt;)V

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lzt;->c()I

    move-result v2

    if-gt v0, v2, :cond_2

    invoke-virtual {v1, v0}, Lzt;->b(I)Lzt;

    move-result-object v2

    invoke-virtual {p0, v2}, Lzt;->c(Lzt;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_1
    invoke-virtual {p0}, Lzt;->b()I

    move-result v2

    if-gt v0, v2, :cond_3

    invoke-virtual {p0, v0}, Lzt;->a(I)Lzt;

    move-result-object v2

    invoke-virtual {p0, v2}, Lzt;->c(Lzt;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iput-boolean v3, p0, Lzt;->d:Z

    invoke-virtual {p0}, Lzt;->h()Laaf;

    move-result-object v0

    invoke-virtual {v0, v3}, Laaf;->d(Z)Laaf;

    invoke-virtual {p0}, Lzt;->h()Laaf;

    move-result-object v0

    invoke-virtual {v1}, Lzt;->h()Laaf;

    move-result-object v2

    invoke-virtual {v0, v2}, Laaf;->a(Laaf;)V

    iget-object v0, v1, Lzt;->j:Ljava/lang/String;

    iput-object v0, p0, Lzt;->j:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lzt;->b:Ljava/util/List;

    invoke-virtual {v1}, Lzt;->e()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzt;

    invoke-virtual {p0, v0}, Lzt;->a(Lzt;)V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public static d(Ljava/lang/String;)D
    .locals 4

    const/4 v3, 0x5

    if-nez p0, :cond_1

    :cond_0
    :try_start_0
    new-instance v0, Lyy;

    const-string v1, "Empty convert-string"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lyy;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v0, Lyy;

    const-string v1, "Invalid double string"

    invoke-direct {v0, v1, v3}, Lyy;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-wide v0

    return-wide v0
.end method

.method private static d(Lzq;Lzt;Lorg/w3c/dom/Node;Z)V
    .locals 9

    invoke-interface {p2}, Lorg/w3c/dom/Node;->hasChildNodes()Z

    move-result v0

    if-nez v0, :cond_13

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v6

    invoke-interface {v6}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v6

    if-ge v0, v6, :cond_8

    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v6

    invoke-interface {v6, v0}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v6

    const-string v7, "xmlns"

    invoke-interface {v6}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    :cond_0
    :goto_1
    :pswitch_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    const-string v7, "xmlns"

    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    :cond_2
    invoke-static {v6}, Lyv;->b(Lorg/w3c/dom/Node;)I

    move-result v7

    packed-switch v7, :pswitch_data_0

    :pswitch_1
    new-instance v0, Lyy;

    const-string v1, "Unrecognized attribute of empty property element"

    const/16 v2, 0xca

    invoke-direct {v0, v1, v2}, Lyy;-><init>(Ljava/lang/String;I)V

    throw v0

    :pswitch_2
    const-string v7, "value"

    invoke-interface {v6}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v7, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    :cond_3
    const-string v7, "xml:lang"

    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_4
    if-nez v4, :cond_14

    const/4 v2, 0x1

    move-object v1, v6

    goto :goto_1

    :pswitch_3
    if-nez v4, :cond_15

    const/4 v3, 0x1

    goto :goto_1

    :pswitch_4
    if-eqz v3, :cond_5

    new-instance v0, Lyy;

    const-string v1, "Empty property element can\'t have both rdf:resource and rdf:nodeID"

    const/16 v2, 0xca

    invoke-direct {v0, v1, v2}, Lyy;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_5
    if-eqz v2, :cond_6

    new-instance v0, Lyy;

    const-string v1, "Empty property element can\'t have both rdf:value and rdf:resource"

    const/16 v2, 0xcb

    invoke-direct {v0, v1, v2}, Lyy;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_6
    if-nez v2, :cond_7

    const/4 v4, 0x1

    move-object v1, v6

    goto :goto_1

    :cond_7
    const/4 v4, 0x1

    goto :goto_1

    :cond_8
    const-string v0, ""

    invoke-static {p0, p1, p2, v0, p3}, Lyv;->a(Lzq;Lzt;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Lzt;

    move-result-object v3

    if-eqz v2, :cond_11

    :cond_9
    if-nez v1, :cond_10

    const-string v0, ""

    :goto_2
    iput-object v0, v3, Lzt;->j:Ljava/lang/String;

    if-nez v2, :cond_f

    invoke-virtual {v3}, Lzt;->h()Laaf;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v4}, Laaf;->a(IZ)V

    const/4 v0, 0x0

    :goto_3
    const/4 v2, 0x0

    :goto_4
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v4

    invoke-interface {v4}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v4

    if-ge v2, v4, :cond_16

    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v4

    invoke-interface {v4, v2}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    if-eq v4, v1, :cond_a

    const-string v5, "xmlns"

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    :cond_a
    :goto_5
    :pswitch_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_b
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_c

    const-string v5, "xmlns"

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    :cond_c
    invoke-static {v4}, Lyv;->b(Lorg/w3c/dom/Node;)I

    move-result v5

    packed-switch v5, :pswitch_data_1

    :pswitch_6
    new-instance v0, Lyy;

    const-string v1, "Unrecognized attribute of empty property element"

    const/16 v2, 0xca

    invoke-direct {v0, v1, v2}, Lyy;-><init>(Ljava/lang/String;I)V

    throw v0

    :pswitch_7
    const-string v5, "rdf:resource"

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v5, v4}, Lyv;->b(Lzt;Ljava/lang/String;Ljava/lang/String;)Lzt;

    goto :goto_5

    :pswitch_8
    if-nez v0, :cond_d

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v5, v4}, Lyv;->b(Lzt;Ljava/lang/String;Ljava/lang/String;)Lzt;

    goto :goto_5

    :cond_d
    const-string v5, "xml:lang"

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    const-string v5, "xml:lang"

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v5, v4}, Lyv;->b(Lzt;Ljava/lang/String;Ljava/lang/String;)Lzt;

    goto :goto_5

    :cond_e
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {p0, v3, v4, v5, v6}, Lyv;->a(Lzq;Lzt;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Lzt;

    goto :goto_5

    :cond_f
    const/4 v0, 0x0

    goto :goto_3

    :cond_10
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_11
    if-nez v4, :cond_9

    if-eqz v5, :cond_12

    invoke-virtual {v3}, Lzt;->h()Laaf;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Laaf;->d(Z)Laaf;

    const/4 v0, 0x1

    goto/16 :goto_3

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_13
    new-instance v0, Lyy;

    const-string v1, "Nested content not allowed with rdf:resource or property attributes"

    const/16 v2, 0xca

    invoke-direct {v0, v1, v2}, Lyy;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_14
    new-instance v0, Lyy;

    const-string v1, "Empty property element can\'t have both rdf:value and rdf:resource"

    const/16 v2, 0xcb

    invoke-direct {v0, v1, v2}, Lyy;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_15
    new-instance v0, Lyy;

    const-string v1, "Empty property element can\'t have both rdf:resource and rdf:nodeID"

    const/16 v2, 0xca

    invoke-direct {v0, v1, v2}, Lyy;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_16
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_5
    .end packed-switch
.end method

.method public static e(Ljava/lang/String;)Lyw;
    .locals 11

    const/16 v10, 0x3a

    const/4 v2, 0x1

    const/16 v9, 0x2d

    const/4 v0, 0x0

    const/4 v8, 0x5

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    new-instance v0, Lyy;

    const-string v1, "Empty convert-string"

    invoke-direct {v0, v1, v8}, Lyy;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1
    new-instance v3, Lzm;

    invoke-direct {v3}, Lzm;-><init>()V

    invoke-static {p0}, Lyv;->a(Ljava/lang/Object;)V

    new-instance v5, Lzj;

    invoke-direct {v5, p0}, Lzj;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Lzj;->a(I)C

    move-result v1

    const/16 v4, 0x54

    if-eq v1, v4, :cond_1d

    iget-object v1, v5, Lzj;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v4, 0x2

    if-ge v1, v4, :cond_1c

    :cond_2
    iget-object v1, v5, Lzj;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v4, 0x3

    if-lt v1, v4, :cond_1b

    const/4 v1, 0x2

    invoke-virtual {v5, v1}, Lzj;->a(I)C

    move-result v1

    if-eq v1, v10, :cond_1a

    move v4, v0

    :goto_0
    if-eqz v4, :cond_12

    invoke-interface {v3, v2}, Lyw;->b(I)V

    invoke-interface {v3, v2}, Lyw;->c(I)V

    :cond_3
    invoke-virtual {v5}, Lzj;->b()C

    move-result v1

    const/16 v6, 0x54

    if-ne v1, v6, :cond_11

    invoke-virtual {v5}, Lzj;->c()V

    :cond_4
    const-string v1, "Invalid hour in date string"

    const/16 v4, 0x17

    invoke-virtual {v5, v1, v4}, Lzj;->a(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v5}, Lzj;->b()C

    move-result v4

    if-eq v4, v10, :cond_5

    new-instance v0, Lyy;

    const-string v1, "Invalid date string, after hour"

    invoke-direct {v0, v1, v8}, Lyy;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_5
    invoke-interface {v3, v1}, Lyw;->d(I)V

    invoke-virtual {v5}, Lzj;->c()V

    const-string v1, "Invalid minute in date string"

    const/16 v4, 0x3b

    invoke-virtual {v5, v1, v4}, Lzj;->a(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v5}, Lzj;->a()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v5}, Lzj;->b()C

    move-result v4

    if-eq v4, v10, :cond_6

    invoke-virtual {v5}, Lzj;->b()C

    move-result v4

    const/16 v6, 0x5a

    if-eq v4, v6, :cond_6

    invoke-virtual {v5}, Lzj;->b()C

    move-result v4

    const/16 v6, 0x2b

    if-eq v4, v6, :cond_6

    invoke-virtual {v5}, Lzj;->b()C

    move-result v4

    if-eq v4, v9, :cond_6

    new-instance v0, Lyy;

    const-string v1, "Invalid date string, after minute"

    invoke-direct {v0, v1, v8}, Lyy;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_6
    invoke-interface {v3, v1}, Lyw;->e(I)V

    invoke-virtual {v5}, Lzj;->b()C

    move-result v1

    if-ne v1, v10, :cond_b

    invoke-virtual {v5}, Lzj;->c()V

    const-string v1, "Invalid whole seconds in date string"

    const/16 v4, 0x3b

    invoke-virtual {v5, v1, v4}, Lzj;->a(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v5}, Lzj;->a()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v5}, Lzj;->b()C

    move-result v4

    const/16 v6, 0x2e

    if-eq v4, v6, :cond_7

    invoke-virtual {v5}, Lzj;->b()C

    move-result v4

    const/16 v6, 0x5a

    if-eq v4, v6, :cond_7

    invoke-virtual {v5}, Lzj;->b()C

    move-result v4

    const/16 v6, 0x2b

    if-eq v4, v6, :cond_7

    invoke-virtual {v5}, Lzj;->b()C

    move-result v4

    if-eq v4, v9, :cond_7

    new-instance v0, Lyy;

    const-string v1, "Invalid date string, after whole seconds"

    invoke-direct {v0, v1, v8}, Lyy;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_7
    invoke-interface {v3, v1}, Lyw;->f(I)V

    invoke-virtual {v5}, Lzj;->b()C

    move-result v1

    const/16 v4, 0x2e

    if-ne v1, v4, :cond_b

    invoke-virtual {v5}, Lzj;->c()V

    iget v1, v5, Lzj;->a:I

    const-string v4, "Invalid fractional seconds in date string"

    const v6, 0x3b9ac9ff

    invoke-virtual {v5, v4, v6}, Lzj;->a(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v5}, Lzj;->b()C

    move-result v6

    const/16 v7, 0x5a

    if-eq v6, v7, :cond_8

    invoke-virtual {v5}, Lzj;->b()C

    move-result v6

    const/16 v7, 0x2b

    if-eq v6, v7, :cond_8

    invoke-virtual {v5}, Lzj;->b()C

    move-result v6

    if-eq v6, v9, :cond_8

    new-instance v0, Lyy;

    const-string v1, "Invalid date string, after fractional second"

    invoke-direct {v0, v1, v8}, Lyy;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_8
    iget v6, v5, Lzj;->a:I

    sub-int v1, v6, v1

    :goto_1
    const/16 v6, 0x9

    if-le v1, v6, :cond_9

    div-int/lit8 v4, v4, 0xa

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_9
    :goto_2
    const/16 v6, 0x9

    if-ge v1, v6, :cond_a

    mul-int/lit8 v4, v4, 0xa

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_a
    invoke-interface {v3, v4}, Lyw;->g(I)V

    :cond_b
    invoke-virtual {v5}, Lzj;->b()C

    move-result v1

    const/16 v4, 0x5a

    if-ne v1, v4, :cond_d

    invoke-virtual {v5}, Lzj;->c()V

    move v1, v0

    move v2, v0

    :goto_3
    new-instance v4, Ljava/util/SimpleTimeZone;

    mul-int/lit16 v1, v1, 0xe10

    mul-int/lit16 v1, v1, 0x3e8

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit16 v0, v0, 0x3e8

    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    const-string v1, ""

    invoke-direct {v4, v0, v1}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    invoke-interface {v3, v4}, Lyw;->a(Ljava/util/TimeZone;)V

    invoke-virtual {v5}, Lzj;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Lyy;

    const-string v1, "Invalid date string, extra chars at end"

    invoke-direct {v0, v1, v8}, Lyy;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_c
    move-object v0, v3

    :goto_4
    return-object v0

    :cond_d
    invoke-virtual {v5}, Lzj;->a()Z

    move-result v1

    if-nez v1, :cond_e

    move v1, v0

    move v2, v0

    goto :goto_3

    :cond_e
    invoke-virtual {v5}, Lzj;->b()C

    move-result v0

    const/16 v1, 0x2b

    if-eq v0, v1, :cond_f

    invoke-virtual {v5}, Lzj;->b()C

    move-result v0

    if-ne v0, v9, :cond_1e

    const/4 v2, -0x1

    :cond_f
    invoke-virtual {v5}, Lzj;->c()V

    const-string v0, "Invalid time zone hour in date string"

    const/16 v1, 0x17

    invoke-virtual {v5, v0, v1}, Lzj;->a(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v5}, Lzj;->b()C

    move-result v0

    if-eq v0, v10, :cond_10

    new-instance v0, Lyy;

    const-string v1, "Invalid date string, after time zone hour"

    invoke-direct {v0, v1, v8}, Lyy;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_10
    invoke-virtual {v5}, Lzj;->c()V

    const-string v0, "Invalid time zone minute in date string"

    const/16 v4, 0x3b

    invoke-virtual {v5, v0, v4}, Lzj;->a(Ljava/lang/String;I)I

    move-result v0

    goto :goto_3

    :cond_11
    if-nez v4, :cond_4

    new-instance v0, Lyy;

    const-string v1, "Invalid date string, missing \'T\' after date"

    invoke-direct {v0, v1, v8}, Lyy;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_12
    invoke-virtual {v5, v0}, Lzj;->a(I)C

    move-result v1

    if-eq v1, v9, :cond_19

    :goto_5
    const-string v1, "Invalid year in date string"

    const/16 v6, 0x270f

    invoke-virtual {v5, v1, v6}, Lzj;->a(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v5}, Lzj;->a()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-virtual {v5}, Lzj;->b()C

    move-result v6

    if-eq v6, v9, :cond_13

    new-instance v0, Lyy;

    const-string v1, "Invalid date string, after year"

    invoke-direct {v0, v1, v8}, Lyy;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_13
    invoke-virtual {v5, v0}, Lzj;->a(I)C

    move-result v6

    if-ne v6, v9, :cond_14

    neg-int v1, v1

    :cond_14
    invoke-interface {v3, v1}, Lyw;->a(I)V

    invoke-virtual {v5}, Lzj;->a()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {v5}, Lzj;->c()V

    const-string v1, "Invalid month in date string"

    const/16 v6, 0xc

    invoke-virtual {v5, v1, v6}, Lzj;->a(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v5}, Lzj;->a()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-virtual {v5}, Lzj;->b()C

    move-result v6

    if-eq v6, v9, :cond_15

    new-instance v0, Lyy;

    const-string v1, "Invalid date string, after month"

    invoke-direct {v0, v1, v8}, Lyy;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_15
    invoke-interface {v3, v1}, Lyw;->b(I)V

    invoke-virtual {v5}, Lzj;->a()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {v5}, Lzj;->c()V

    const-string v1, "Invalid day in date string"

    const/16 v6, 0x1f

    invoke-virtual {v5, v1, v6}, Lzj;->a(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v5}, Lzj;->a()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-virtual {v5}, Lzj;->b()C

    move-result v6

    const/16 v7, 0x54

    if-eq v6, v7, :cond_16

    new-instance v0, Lyy;

    const-string v1, "Invalid date string, after day"

    invoke-direct {v0, v1, v8}, Lyy;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_16
    invoke-interface {v3, v1}, Lyw;->c(I)V

    invoke-virtual {v5}, Lzj;->a()Z

    move-result v1

    if-nez v1, :cond_3

    move-object v0, v3

    goto/16 :goto_4

    :cond_17
    move-object v0, v3

    goto/16 :goto_4

    :cond_18
    move-object v0, v3

    goto/16 :goto_4

    :cond_19
    invoke-virtual {v5}, Lzj;->c()V

    goto/16 :goto_5

    :cond_1a
    move v4, v2

    goto/16 :goto_0

    :cond_1b
    move v4, v0

    goto/16 :goto_0

    :cond_1c
    invoke-virtual {v5, v2}, Lzj;->a(I)C

    move-result v1

    if-ne v1, v10, :cond_2

    move v4, v2

    goto/16 :goto_0

    :cond_1d
    move v4, v2

    goto/16 :goto_0

    :cond_1e
    new-instance v0, Lyy;

    const-string v1, "Time zone must begin with \'Z\', \'+\', or \'-\'"

    invoke-direct {v0, v1, v8}, Lyy;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public static f(Ljava/lang/String;)[B
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lzf;->b([B)[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    new-instance v1, Lyy;

    const-string v2, "Invalid base64 string"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3, v0}, Lyy;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v1
.end method

.method public static g(Ljava/lang/String;)V
    .locals 3

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lyy;

    const-string v1, "Empty array name"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lyy;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1
    return-void
.end method

.method public static h(Ljava/lang/String;)V
    .locals 3

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lyy;

    const-string v1, "Empty property name"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lyy;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1
    return-void
.end method

.method public static i(Ljava/lang/String;)V
    .locals 3

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lyy;

    const-string v1, "Empty schema namespace URI"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lyy;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1
    return-void
.end method

.method private static j(Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, Lzl;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lyy;

    const-string v1, "Bad XML name"

    const/16 v2, 0x66

    invoke-direct {v0, v1, v2}, Lyy;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_0
    return-void
.end method
