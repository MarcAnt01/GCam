.class public final Lntr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lnxk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lnxo;->a:Lnxo;

    iget-object v0, v0, Lnxo;->d:Lnxk;

    sput-object v0, Lntr;->a:Lnxk;

    return-void
.end method

.method private static a(Ljava/lang/Appendable;I)I
    .locals 2

    const v0, 0xffff

    if-le p1, v0, :cond_0

    shr-int/lit8 v0, p1, 0xa

    const v1, 0xd7c0

    add-int/2addr v0, v1

    int-to-char v0, v0

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    and-int/lit16 v0, p1, 0x3ff

    const v1, 0xdc00

    add-int/2addr v0, v1

    int-to-char v0, v0

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    const/4 v0, 0x2

    :goto_0
    return v0

    :cond_0
    int-to-char v0, p1

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static a(IILoao;Ljava/lang/CharSequence;Ljava/lang/Appendable;Lobc;)Ljava/lang/Appendable;
    .locals 14

    if-nez p5, :cond_17

    :goto_0
    :try_start_0
    new-instance v9, Lnts;

    move-object/from16 v0, p3

    invoke-direct {v9, v0}, Lnts;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    move-result v12

    const/4 v8, 0x0

    const/4 v13, 0x1

    move v2, v13

    move v3, v8

    :goto_1
    if-ge v3, v12, :cond_18

    if-nez v2, :cond_16

    invoke-virtual/range {p2 .. p2}, Loao;->b()I

    move-result v8

    move v13, v2

    :goto_2
    const/4 v2, -0x1

    if-ne v8, v2, :cond_15

    move v8, v12

    :cond_0
    :goto_3
    if-lt v3, v8, :cond_1

    move v2, v13

    move v3, v8

    goto :goto_1

    :cond_1
    if-ltz v8, :cond_2

    iget-object v2, v9, Lnts;->e:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-le v8, v2, :cond_14

    :cond_2
    iget-object v2, v9, Lnts;->e:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    iput v2, v9, Lnts;->d:I

    :goto_4
    invoke-virtual {v9}, Lnts;->a()I

    move-result v2

    and-int/lit16 v4, p1, 0x200

    if-nez v4, :cond_13

    and-int/lit16 v4, p1, 0x400

    move v10, v2

    :cond_3
    if-nez v4, :cond_12

    sget-object v2, Lnxv;->a:Lnxv;

    invoke-virtual {v2, v10}, Lnxv;->c(I)I

    move-result v2

    const/4 v5, 0x1

    shl-int/2addr v5, v2

    const v6, 0xf020e2e

    and-int/2addr v5, v6

    if-nez v5, :cond_5

    const/4 v5, 0x4

    if-eq v2, v5, :cond_11

    :cond_4
    invoke-virtual {v9}, Lnts;->a()I

    move-result v10

    if-gez v10, :cond_3

    :cond_5
    :goto_5
    iget v11, v9, Lnts;->b:I

    if-ge v3, v11, :cond_10

    sub-int v4, v11, v3

    move-object/from16 v2, p3

    move-object/from16 v5, p4

    move v6, p1

    move-object/from16 v7, p5

    invoke-static/range {v2 .. v7}, Lntr;->a(Ljava/lang/CharSequence;IILjava/lang/Appendable;ILobc;)V

    move v2, v10

    move v4, v11

    :goto_6
    if-ge v4, v8, :cond_f

    iget v10, v9, Lnts;->a:I

    sget-object v3, Lnxo;->a:Lnxo;

    move-object/from16 v0, p4

    invoke-virtual {v3, v2, v9, v0, p0}, Lnxo;->b(ILnxp;Ljava/lang/Appendable;I)I

    move-result v2

    iget v3, v9, Lnts;->a:I

    iget v5, v9, Lnts;->b:I

    sub-int/2addr v3, v5

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    invoke-static {v2, v0, v3, p1, v1}, Lntr;->a(ILjava/lang/Appendable;IILobc;)V

    add-int/lit8 v3, v4, 0x1

    if-ge v3, v8, :cond_e

    const/4 v2, 0x5

    if-ne p0, v2, :cond_d

    move-object/from16 v0, p3

    invoke-interface {v0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v4, 0x69

    if-ne v2, v4, :cond_c

    :cond_6
    move-object/from16 v0, p3

    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v4, 0x6a

    if-ne v2, v4, :cond_a

    const/16 v2, 0x4a

    move-object/from16 v0, p4

    invoke-interface {v0, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    if-nez p5, :cond_9

    :goto_7
    invoke-virtual {v9}, Lnts;->a()I

    add-int/lit8 v3, v10, 0x1

    :goto_8
    if-ge v3, v8, :cond_8

    and-int/lit16 v2, p1, 0x100

    if-eqz v2, :cond_7

    sub-int v4, v8, v3

    move-object/from16 v2, p3

    move-object/from16 v5, p4

    move v6, p1

    move-object/from16 v7, p5

    invoke-static/range {v2 .. v7}, Lntr;->a(Ljava/lang/CharSequence;IILjava/lang/Appendable;ILobc;)V

    :goto_9
    iget v2, v9, Lnts;->d:I

    iput v2, v9, Lnts;->a:I

    iput v2, v9, Lnts;->b:I

    move v2, v13

    move v3, v8

    goto/16 :goto_1

    :cond_7
    move v4, p0

    move v5, p1

    move-object/from16 v6, p3

    move v7, v3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    invoke-static/range {v4 .. v11}, Lntr;->a(IILjava/lang/CharSequence;IILnts;Ljava/lang/Appendable;Lobc;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    move-exception v2

    new-instance v3, Lodb;

    invoke-direct {v3, v2}, Lodb;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :cond_8
    move v2, v13

    move v3, v8

    goto/16 :goto_1

    :cond_9
    const/4 v2, 0x1

    const/4 v3, 0x1

    :try_start_1
    move-object/from16 v0, p5

    invoke-virtual {v0, v2, v3}, Lobc;->a(II)V

    goto :goto_7

    :cond_a
    const/16 v4, 0x4a

    if-ne v2, v4, :cond_b

    const/4 v4, 0x1

    move-object/from16 v2, p3

    move-object/from16 v5, p4

    move v6, p1

    move-object/from16 v7, p5

    invoke-static/range {v2 .. v7}, Lntr;->a(Ljava/lang/CharSequence;IILjava/lang/Appendable;ILobc;)V

    invoke-virtual {v9}, Lnts;->a()I

    add-int/lit8 v3, v10, 0x1

    goto :goto_8

    :cond_b
    move v3, v10

    goto :goto_8

    :cond_c
    const/16 v4, 0x49

    if-eq v2, v4, :cond_6

    move v3, v10

    goto :goto_8

    :cond_d
    move v3, v10

    goto :goto_8

    :cond_e
    move v3, v10

    goto :goto_8

    :cond_f
    move v2, v13

    move v3, v8

    goto/16 :goto_1

    :cond_10
    move v2, v10

    move v4, v11

    goto/16 :goto_6

    :cond_11
    sget-object v2, Lnxo;->a:Lnxo;

    invoke-virtual {v2, v10}, Lnxo;->b(I)I

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_5

    :cond_12
    sget-object v2, Lnxo;->a:Lnxo;

    invoke-virtual {v2, v10}, Lnxo;->b(I)I

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_5

    :cond_13
    move v4, v3

    goto/16 :goto_6

    :cond_14
    iput v8, v9, Lnts;->d:I

    goto/16 :goto_4

    :cond_15
    if-le v8, v12, :cond_0

    move v8, v12

    goto/16 :goto_3

    :cond_16
    invoke-virtual/range {p2 .. p2}, Loao;->a()I

    move-result v8

    const/4 v2, 0x0

    move v13, v2

    goto/16 :goto_2

    :cond_17
    invoke-virtual/range {p5 .. p5}, Lobc;->a()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_18
    return-object p4
.end method

.method private static a(ILjava/lang/CharSequence;Ljava/lang/Appendable;Lobc;)Ljava/lang/Appendable;
    .locals 8

    if-nez p3, :cond_0

    :goto_0
    :try_start_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v0, -0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    move v1, p0

    move-object v2, p1

    move-object v6, p2

    move-object v7, p3

    invoke-static/range {v0 .. v7}, Lntr;->a(IILjava/lang/CharSequence;IILnts;Ljava/lang/Appendable;Lobc;)V

    return-object p2

    :cond_0
    invoke-virtual {p3}, Lobc;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lodb;

    invoke-direct {v1, v0}, Lodb;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(ILjava/lang/CharSequence;)Ljava/lang/String;
    .locals 3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x64

    if-gt v0, v1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lobc;

    invoke-direct {v1}, Lobc;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x4000

    invoke-static {v2, p1, v0, v1}, Lntr;->a(ILjava/lang/CharSequence;Ljava/lang/Appendable;Lobc;)Ljava/lang/Appendable;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-static {p1, v0, v1}, Lntr;->a(Ljava/lang/CharSequence;Ljava/lang/StringBuilder;Lobc;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, p1, v0, v2}, Lntr;->a(ILjava/lang/CharSequence;Ljava/lang/Appendable;Lobc;)Ljava/lang/Appendable;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(ILoao;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 6

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x64

    if-gt v0, v1, :cond_1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v5, Lobc;

    invoke-direct {v5}, Lobc;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x4000

    move v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lntr;->a(IILoao;Ljava/lang/CharSequence;Ljava/lang/Appendable;Lobc;)Ljava/lang/Appendable;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-static {p2, v0, v5}, Lntr;->a(Ljava/lang/CharSequence;Ljava/lang/StringBuilder;Lobc;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    const/4 v5, 0x0

    move v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lntr;->a(IILoao;Ljava/lang/CharSequence;Ljava/lang/Appendable;Lobc;)Ljava/lang/Appendable;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/CharSequence;Ljava/lang/StringBuilder;Lobc;)Ljava/lang/String;
    .locals 10

    const/16 v9, 0x6fff

    const/16 v8, 0xfff

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget v0, p2, Lobc;->d:I

    if-nez v0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget v2, p2, Lobc;->b:I

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance v1, Lobd;

    iget-object v2, p2, Lobc;->a:[C

    iget v3, p2, Lobc;->c:I

    invoke-direct {v1, v2, v3}, Lobd;-><init>([CI)V

    :goto_1
    iget v2, v1, Lobd;->e:I

    if-lez v2, :cond_d

    iget v2, v1, Lobd;->m:I

    iget v3, v1, Lobd;->i:I

    add-int/2addr v2, v3

    iput v2, v1, Lobd;->m:I

    iget-boolean v2, v1, Lobd;->b:Z

    if-eqz v2, :cond_1

    iget v2, v1, Lobd;->l:I

    iget v3, v1, Lobd;->h:I

    add-int/2addr v2, v3

    iput v2, v1, Lobd;->l:I

    :cond_1
    iget v2, v1, Lobd;->d:I

    iget v3, v1, Lobd;->h:I

    add-int/2addr v2, v3

    iput v2, v1, Lobd;->d:I

    :goto_2
    iget v2, v1, Lobd;->k:I

    if-gtz v2, :cond_b

    :goto_3
    iget v2, v1, Lobd;->f:I

    iget v3, v1, Lobd;->g:I

    if-lt v2, v3, :cond_2

    iput v6, v1, Lobd;->e:I

    iput-boolean v6, v1, Lobd;->b:Z

    iput v6, v1, Lobd;->h:I

    iput v6, v1, Lobd;->i:I

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v3, v1, Lobd;->a:[C

    add-int/lit8 v4, v2, 0x1

    iput v4, v1, Lobd;->f:I

    aget-char v2, v3, v2

    if-gt v2, v8, :cond_5

    iput-boolean v6, v1, Lobd;->b:Z

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lobd;->i:I

    :goto_4
    iget v2, v1, Lobd;->f:I

    iget v3, v1, Lobd;->g:I

    if-ge v2, v3, :cond_3

    iget-object v3, v1, Lobd;->a:[C

    aget-char v3, v3, v2

    if-gt v3, v8, :cond_3

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lobd;->f:I

    iget v2, v1, Lobd;->i:I

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v3

    iput v2, v1, Lobd;->i:I

    goto :goto_4

    :cond_3
    iget v2, v1, Lobd;->i:I

    iput v2, v1, Lobd;->h:I

    :cond_4
    :goto_5
    iget-boolean v2, v1, Lobd;->b:Z

    if-nez v2, :cond_9

    iget v2, v1, Lobd;->m:I

    iget v3, v1, Lobd;->i:I

    add-int/2addr v3, v2

    invoke-virtual {v0, p0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    iput-boolean v7, v1, Lobd;->b:Z

    if-gt v2, v9, :cond_a

    shr-int/lit8 v3, v2, 0xc

    shr-int/lit8 v4, v2, 0x9

    and-int/lit8 v4, v4, 0x7

    and-int/lit16 v2, v2, 0x1ff

    add-int/lit8 v2, v2, 0x1

    iget-boolean v5, v1, Lobd;->c:Z

    if-eqz v5, :cond_8

    mul-int/2addr v3, v2

    iput v3, v1, Lobd;->i:I

    mul-int/2addr v2, v4

    iput v2, v1, Lobd;->h:I

    :cond_6
    :goto_6
    iget v2, v1, Lobd;->f:I

    iget v3, v1, Lobd;->g:I

    if-ge v2, v3, :cond_4

    iget-object v3, v1, Lobd;->a:[C

    aget-char v3, v3, v2

    if-le v3, v8, :cond_4

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lobd;->f:I

    if-gt v3, v9, :cond_7

    and-int/lit16 v2, v3, 0x1ff

    add-int/lit8 v2, v2, 0x1

    iget v4, v1, Lobd;->i:I

    shr-int/lit8 v5, v3, 0xc

    mul-int/2addr v5, v2

    add-int/2addr v4, v5

    iput v4, v1, Lobd;->i:I

    iget v4, v1, Lobd;->h:I

    shr-int/lit8 v3, v3, 0x9

    and-int/lit8 v3, v3, 0x7

    mul-int/2addr v2, v3

    add-int/2addr v2, v4

    iput v2, v1, Lobd;->h:I

    goto :goto_6

    :cond_7
    iget v2, v1, Lobd;->i:I

    shr-int/lit8 v4, v3, 0x6

    and-int/lit8 v4, v4, 0x3f

    invoke-virtual {v1, v4}, Lobd;->a(I)I

    move-result v4

    add-int/2addr v2, v4

    iput v2, v1, Lobd;->i:I

    iget v2, v1, Lobd;->h:I

    and-int/lit8 v3, v3, 0x3f

    invoke-virtual {v1, v3}, Lobd;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Lobd;->h:I

    goto :goto_6

    :cond_8
    iput v3, v1, Lobd;->i:I

    iput v4, v1, Lobd;->h:I

    if-le v2, v7, :cond_4

    iput v2, v1, Lobd;->k:I

    goto :goto_5

    :cond_9
    iget v2, v1, Lobd;->l:I

    iget v3, v1, Lobd;->h:I

    add-int/2addr v3, v2

    invoke-virtual {v0, p1, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_a
    shr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0x3f

    invoke-virtual {v1, v3}, Lobd;->a(I)I

    move-result v3

    iput v3, v1, Lobd;->i:I

    and-int/lit8 v2, v2, 0x3f

    invoke-virtual {v1, v2}, Lobd;->a(I)I

    move-result v2

    iput v2, v1, Lobd;->h:I

    iget-boolean v2, v1, Lobd;->c:Z

    if-nez v2, :cond_6

    goto/16 :goto_5

    :cond_b
    if-le v2, v7, :cond_c

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lobd;->k:I

    goto/16 :goto_5

    :cond_c
    iput v6, v1, Lobd;->k:I

    goto/16 :goto_3

    :cond_d
    if-gez v2, :cond_e

    iget v2, v1, Lobd;->k:I

    if-lez v2, :cond_e

    iget v2, v1, Lobd;->f:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lobd;->f:I

    iput v7, v1, Lobd;->e:I

    goto/16 :goto_5

    :cond_e
    iput v7, v1, Lobd;->e:I

    goto/16 :goto_2
.end method

.method public static a(Lodm;Loao;)Loao;
    .locals 1

    invoke-static {p0}, Loao;->a(Lodm;)Loao;

    move-result-object v0

    return-object v0
.end method

.method private static a(IILjava/lang/CharSequence;IILnts;Ljava/lang/Appendable;Lobc;)V
    .locals 13

    const/4 v2, 0x1

    if-ne p0, v2, :cond_c

    :cond_0
    :goto_0
    sget-object v2, Lnxr;->a:[B

    move-object v8, v2

    :goto_1
    move/from16 v3, p3

    move-object/from16 v10, p5

    :goto_2
    move/from16 v0, p3

    move/from16 v1, p4

    if-ge v0, v1, :cond_b

    invoke-interface/range {p2 .. p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v12

    const/16 v2, 0x17f

    if-ge v12, v2, :cond_a

    aget-byte v4, v8, v12

    const/16 v2, -0x80

    if-ne v4, v2, :cond_8

    :cond_1
    add-int/lit8 v9, p3, 0x1

    invoke-static {v12}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v2

    if-nez v2, :cond_5

    move v4, v12

    :goto_3
    if-gez p0, :cond_3

    sget-object v2, Lnxo;->a:Lnxo;

    move-object/from16 v0, p6

    invoke-virtual {v2, v4, v0, p1}, Lnxo;->a(ILjava/lang/Appendable;I)I

    move-result v2

    move-object v11, v10

    move v10, v2

    :goto_4
    if-ltz v10, :cond_2

    sub-int v4, p3, v3

    move-object v2, p2

    move-object/from16 v5, p6

    move v6, p1

    move-object/from16 v7, p7

    invoke-static/range {v2 .. v7}, Lntr;->a(Ljava/lang/CharSequence;IILjava/lang/Appendable;ILobc;)V

    sub-int v2, v9, p3

    move-object/from16 v0, p6

    move-object/from16 v1, p7

    invoke-static {v10, v0, v2, p1, v1}, Lntr;->a(ILjava/lang/Appendable;IILobc;)V

    move v3, v9

    :cond_2
    move/from16 p3, v9

    move-object v10, v11

    goto :goto_2

    :cond_3
    if-eqz v10, :cond_4

    move/from16 v0, p3

    iput v0, v10, Lnts;->b:I

    iput v9, v10, Lnts;->a:I

    const/4 v2, 0x0

    iput v2, v10, Lnts;->c:I

    move-object v2, v10

    :goto_5
    sget-object v5, Lnxo;->a:Lnxo;

    move-object/from16 v0, p6

    invoke-virtual {v5, v4, v2, v0, p0}, Lnxo;->a(ILnxp;Ljava/lang/Appendable;I)I

    move-result v4

    move v10, v4

    move-object v11, v2

    goto :goto_4

    :cond_4
    new-instance v2, Lnts;

    move/from16 v0, p3

    invoke-direct {v2, p2, v0, v9}, Lnts;-><init>(Ljava/lang/CharSequence;II)V

    goto :goto_5

    :cond_5
    move/from16 v0, p4

    if-ge v9, v0, :cond_7

    invoke-interface {p2, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v12, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v2

    add-int/lit8 v9, v9, 0x1

    move v4, v2

    goto :goto_3

    :cond_6
    move v4, v12

    goto :goto_3

    :cond_7
    move v4, v12

    goto :goto_3

    :cond_8
    add-int/lit8 v2, p3, 0x1

    if-eqz v4, :cond_f

    move v9, v2

    move v11, v4

    :goto_6
    add-int/lit8 v2, v9, -0x1

    sub-int v4, v2, v3

    move-object v2, p2

    move-object/from16 v5, p6

    move v6, p1

    move-object/from16 v7, p7

    invoke-static/range {v2 .. v7}, Lntr;->a(Ljava/lang/CharSequence;IILjava/lang/Appendable;ILobc;)V

    add-int v2, v12, v11

    int-to-char v2, v2

    move-object/from16 v0, p6

    invoke-interface {v0, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    if-eqz p7, :cond_9

    const/4 v2, 0x1

    const/4 v3, 0x1

    move-object/from16 v0, p7

    invoke-virtual {v0, v2, v3}, Lobc;->a(II)V

    move/from16 p3, v9

    move v3, v9

    goto/16 :goto_2

    :cond_9
    move/from16 p3, v9

    move v3, v9

    goto/16 :goto_2

    :cond_a
    const v2, 0xd800

    if-ge v12, v2, :cond_1

    sget-object v2, Lntr;->a:Lnxk;

    invoke-virtual {v2, v12}, Lnxk;->a(C)I

    move-result v4

    invoke-static {v4}, Lnxo;->a(I)Z

    move-result v2

    if-nez v2, :cond_1

    add-int/lit8 v2, p3, 0x1

    invoke-static {v4}, Lnxo;->e(I)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-static {v4}, Lnxo;->f(I)I

    move-result v4

    if-eqz v4, :cond_f

    move v9, v2

    move v11, v4

    goto :goto_6

    :cond_b
    sub-int v4, p3, v3

    move-object v2, p2

    move-object/from16 v5, p6

    move v6, p1

    move-object/from16 v7, p7

    invoke-static/range {v2 .. v7}, Lntr;->a(Ljava/lang/CharSequence;IILjava/lang/Appendable;ILobc;)V

    return-void

    :cond_c
    if-gez p0, :cond_e

    and-int/lit8 v2, p1, 0x7

    if-eqz v2, :cond_0

    :cond_d
    sget-object v2, Lnxr;->b:[B

    move-object v8, v2

    goto/16 :goto_1

    :cond_e
    const/4 v2, 0x2

    if-eq p0, v2, :cond_d

    const/4 v2, 0x3

    if-eq p0, v2, :cond_d

    goto/16 :goto_0

    :cond_f
    move/from16 p3, v2

    goto/16 :goto_2
.end method

.method private static a(ILjava/lang/Appendable;IILobc;)V
    .locals 1

    if-ltz p0, :cond_2

    const/16 v0, 0x1f

    if-le p0, v0, :cond_1

    invoke-static {p1, p0}, Lntr;->a(Ljava/lang/Appendable;I)I

    move-result v0

    if-eqz p4, :cond_0

    invoke-virtual {p4, p2, v0}, Lobc;->a(II)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p4, :cond_0

    invoke-virtual {p4, p2, p0}, Lobc;->a(II)V

    goto :goto_0

    :cond_2
    if-nez p4, :cond_3

    :goto_1
    and-int/lit16 v0, p3, 0x4000

    if-nez v0, :cond_0

    xor-int/lit8 v0, p0, -0x1

    invoke-static {p1, v0}, Lntr;->a(Ljava/lang/Appendable;I)I

    goto :goto_0

    :cond_3
    invoke-virtual {p4, p2}, Lobc;->a(I)V

    goto :goto_1
.end method

.method private static final a(Ljava/lang/CharSequence;IILjava/lang/Appendable;ILobc;)V
    .locals 1

    if-lez p2, :cond_0

    if-nez p5, :cond_1

    :goto_0
    and-int/lit16 v0, p4, 0x4000

    if-nez v0, :cond_0

    add-int v0, p1, p2

    invoke-interface {p3, p0, p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p5, p2}, Lobc;->a(I)V

    goto :goto_0
.end method
