.class final Loax;
.super Loay;
.source "PG"


# static fields
.field private static final c:Locj;

.field private static final d:Locj;

.field private static final e:Locj;

.field private static final f:Locj;


# instance fields
.field private b:Lobb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Locj;

    invoke-direct {v0}, Locj;-><init>()V

    sput-object v0, Loax;->d:Locj;

    new-instance v0, Locj;

    invoke-direct {v0}, Locj;-><init>()V

    sput-object v0, Loax;->c:Locj;

    new-instance v0, Locj;

    invoke-direct {v0}, Locj;-><init>()V

    sput-object v0, Loax;->f:Locj;

    new-instance v0, Locj;

    invoke-direct {v0}, Locj;-><init>()V

    sput-object v0, Loax;->e:Locj;

    sget-object v0, Loax;->d:Locj;

    const-string v1, "[\\uac00-\\ud7a3]"

    invoke-virtual {v0, v1}, Locj;->a(Ljava/lang/String;)Locj;

    sget-object v0, Loax;->c:Locj;

    const-string v1, "[:Han:]"

    invoke-virtual {v0, v1}, Locj;->a(Ljava/lang/String;)Locj;

    sget-object v0, Loax;->f:Locj;

    const-string v1, "[[:Katakana:]\\uff9e\\uff9f]"

    invoke-virtual {v0, v1}, Locj;->a(Ljava/lang/String;)Locj;

    sget-object v0, Loax;->e:Locj;

    const-string v1, "[:Hiragana:]"

    invoke-virtual {v0, v1}, Locj;->a(Ljava/lang/String;)Locj;

    sget-object v0, Loax;->d:Locj;

    invoke-virtual {v0}, Locj;->b()Locj;

    sget-object v0, Loax;->c:Locj;

    invoke-virtual {v0}, Locj;->b()Locj;

    sget-object v0, Loax;->f:Locj;

    invoke-virtual {v0}, Locj;->b()Locj;

    sget-object v0, Loax;->e:Locj;

    invoke-virtual {v0}, Locj;->b()Locj;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    invoke-direct {p0}, Loay;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Loax;->b:Lobb;

    const-string v0, "Hira"

    invoke-static {v0}, Lnua;->f(Ljava/lang/String;)Lobb;

    move-result-object v0

    iput-object v0, p0, Loax;->b:Lobb;

    if-eqz p1, :cond_0

    sget-object v0, Loax;->d:Locj;

    invoke-virtual {p0, v0}, Loax;->a(Locj;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Locj;

    invoke-direct {v0}, Locj;-><init>()V

    sget-object v1, Loax;->c:Locj;

    invoke-virtual {v0, v1}, Locj;->a(Locj;)Locj;

    sget-object v1, Loax;->f:Locj;

    invoke-virtual {v0, v1}, Locj;->a(Locj;)Locj;

    sget-object v1, Loax;->e:Locj;

    invoke-virtual {v0, v1}, Locj;->a(Locj;)Locj;

    const v1, 0xff70

    invoke-virtual {v0, v1}, Locj;->a(I)Locj;

    const/16 v1, 0x30fc

    invoke-virtual {v0, v1}, Locj;->a(I)Locj;

    invoke-virtual {p0, v0}, Loax;->a(Locj;)V

    goto :goto_0
.end method

.method private static b(I)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x30a1

    if-ge p0, v2, :cond_3

    :cond_0
    const v2, 0xff66

    if-lt p0, v2, :cond_2

    const v2, 0xff9f

    if-gt p0, v2, :cond_1

    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    const/16 v2, 0x30fe

    if-gt p0, v2, :cond_0

    const/16 v2, 0x30fb

    if-eq p0, v2, :cond_0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/text/CharacterIterator;IILoaz;)I
    .locals 19

    move/from16 v0, p2

    move/from16 v1, p3

    if-ge v0, v1, :cond_27

    invoke-interface/range {p1 .. p2}, Ljava/text/CharacterIterator;->setIndex(I)C

    sub-int v2, p3, p2

    add-int/lit8 v2, v2, 0x1

    new-array v5, v2, [I

    new-instance v2, Ljava/lang/StringBuffer;

    const-string v3, ""

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-interface/range {p1 .. p2}, Ljava/text/CharacterIterator;->setIndex(I)C

    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v3

    move/from16 v0, p3

    if-ge v3, v0, :cond_0

    invoke-interface/range {p1 .. p1}, Ljava/text/CharacterIterator;->current()C

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-interface/range {p1 .. p1}, Ljava/text/CharacterIterator;->next()C

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v2, Lobi;->b:Lobl;

    invoke-static {v6, v2}, Lobi;->b(Ljava/lang/String;Lobl;)Lobw;

    move-result-object v2

    sget-object v3, Lobi;->d:Lobw;

    if-eq v2, v3, :cond_1

    sget-object v2, Lobi;->b:Lobl;

    invoke-static {v6, v2}, Lobi;->c(Ljava/lang/String;Lobl;)Z

    move-result v2

    if-eqz v2, :cond_1e

    :cond_1
    new-instance v4, Ljava/text/StringCharacterIterator;

    invoke-direct {v4, v6}, Ljava/text/StringCharacterIterator;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v3, v5, v2

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v2, v7, :cond_2

    invoke-virtual {v6, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    move-result v7

    add-int/2addr v2, v7

    add-int/lit8 v3, v3, 0x1

    aput v2, v5, v3

    goto :goto_1

    :cond_2
    move v10, v3

    move-object v11, v5

    move-object v3, v4

    :goto_2
    add-int/lit8 v13, v10, 0x1

    new-array v14, v13, [I

    const/4 v2, 0x0

    const/4 v4, 0x0

    aput v4, v14, v2

    const/4 v2, 0x1

    :goto_3
    if-gt v2, v10, :cond_3

    const v4, 0x7fffffff

    aput v4, v14, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    new-array v15, v13, [I

    const/4 v2, 0x0

    :goto_4
    if-le v2, v10, :cond_1d

    new-array v8, v10, [I

    new-array v5, v10, [I

    const/4 v2, 0x0

    invoke-interface {v3, v2}, Ljava/text/CharacterIterator;->setIndex(I)C

    const/4 v9, 0x0

    const/4 v2, 0x0

    move v12, v2

    :goto_5
    if-lt v12, v10, :cond_e

    new-array v5, v13, [I

    aget v2, v14, v10

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_b

    const/4 v2, 0x0

    aput v10, v5, v2

    const/4 v2, 0x1

    :goto_6
    invoke-virtual/range {p4 .. p4}, Loaz;->a()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual/range {p4 .. p4}, Loaz;->d()I

    move-result v3

    move/from16 v0, p2

    if-ge v3, v0, :cond_5

    :cond_4
    add-int/lit8 v3, v2, 0x1

    const/4 v4, 0x0

    aput v4, v5, v2

    move v2, v3

    :cond_5
    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    move v4, v2

    :goto_7
    if-ltz v4, :cond_8

    aget v2, v5, v4

    aget v2, v11, v2

    add-int v6, v2, p2

    move-object/from16 v0, p4

    iget v2, v0, Loaz;->c:I

    :goto_8
    move-object/from16 v0, p4

    iget v7, v0, Loaz;->b:I

    if-ge v2, v7, :cond_6

    move-object/from16 v0, p4

    iget-object v7, v0, Loaz;->a:[I

    aget v7, v7, v2

    if-eq v7, v6, :cond_28

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_6
    move/from16 v0, p2

    if-eq v6, v0, :cond_7

    aget v2, v5, v4

    aget v2, v11, v2

    add-int v2, v2, p2

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Loaz;->a(I)V

    add-int/lit8 v2, v3, 0x1

    :goto_9
    add-int/lit8 v3, v4, -0x1

    move v4, v3

    move v3, v2

    goto :goto_7

    :cond_7
    move v2, v3

    goto :goto_9

    :cond_8
    invoke-virtual/range {p4 .. p4}, Loaz;->b()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual/range {p4 .. p4}, Loaz;->d()I

    move-result v2

    move/from16 v0, p3

    if-ne v2, v0, :cond_9

    invoke-virtual/range {p4 .. p4}, Loaz;->c()I

    add-int/lit8 v3, v3, -0x1

    :cond_9
    invoke-virtual/range {p4 .. p4}, Loaz;->b()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual/range {p4 .. p4}, Loaz;->d()I

    move-result v2

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/text/CharacterIterator;->setIndex(I)C

    :cond_a
    :goto_a
    return v3

    :cond_b
    const/4 v2, 0x0

    :goto_b
    if-lez v10, :cond_c

    aput v10, v5, v2

    add-int/lit8 v2, v2, 0x1

    aget v10, v15, v10

    goto :goto_b

    :cond_c
    add-int/lit8 v3, v2, -0x1

    aget v3, v5, v3

    aget v3, v15, v3

    if-nez v3, :cond_d

    const/4 v3, 0x1

    :goto_c
    invoke-static {v3}, Lnts;->a(Z)V

    goto/16 :goto_6

    :cond_d
    const/4 v3, 0x0

    goto :goto_c

    :cond_e
    invoke-interface {v3}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v16

    aget v2, v14, v12

    const v4, 0x7fffffff

    if-eq v2, v4, :cond_1c

    add-int/lit8 v2, v12, 0x14

    if-lt v2, v10, :cond_1b

    sub-int v4, v10, v12

    :goto_d
    const/4 v2, 0x1

    new-array v6, v2, [I

    move-object/from16 v0, p0

    iget-object v2, v0, Loax;->b:Lobb;

    move v7, v4

    invoke-virtual/range {v2 .. v8}, Lobb;->a(Ljava/text/CharacterIterator;I[I[II[I)I

    const/4 v2, 0x0

    aget v2, v6, v2

    move/from16 v0, v16

    invoke-interface {v3, v0}, Ljava/text/CharacterIterator;->setIndex(I)C

    if-nez v2, :cond_1a

    :cond_f
    invoke-static {v3}, Lnts;->c(Ljava/text/CharacterIterator;)I

    move-result v4

    const v6, 0x7fffffff

    if-eq v4, v6, :cond_10

    sget-object v4, Loax;->d:Locj;

    invoke-static {v3}, Lnts;->c(Ljava/text/CharacterIterator;)I

    move-result v6

    invoke-virtual {v4, v6}, Locj;->b(I)Z

    move-result v4

    if-nez v4, :cond_10

    const/16 v4, 0xff

    aput v4, v8, v2

    const/4 v4, 0x1

    aput v4, v5, v2

    add-int/lit8 v2, v2, 0x1

    :cond_10
    :goto_e
    const/4 v4, 0x0

    :goto_f
    if-ge v4, v2, :cond_12

    aget v6, v14, v12

    aget v7, v8, v4

    add-int/2addr v6, v7

    aget v7, v5, v4

    add-int/2addr v7, v12

    aget v17, v14, v7

    move/from16 v0, v17

    if-lt v6, v0, :cond_11

    :goto_10
    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :cond_11
    aput v6, v14, v7

    aput v12, v15, v7

    goto :goto_10

    :cond_12
    invoke-static {v3}, Lnts;->c(Ljava/text/CharacterIterator;)I

    move-result v2

    invoke-static {v2}, Loax;->b(I)Z

    move-result v4

    if-eqz v9, :cond_13

    move v2, v4

    :goto_11
    add-int/lit8 v4, v12, 0x1

    move/from16 v0, v16

    invoke-interface {v3, v0}, Ljava/text/CharacterIterator;->setIndex(I)C

    invoke-static {v3}, Lnts;->a(Ljava/text/CharacterIterator;)I

    move v12, v4

    move v9, v2

    goto/16 :goto_5

    :cond_13
    if-eqz v4, :cond_19

    add-int/lit8 v2, v12, 0x1

    invoke-static {v3}, Lnts;->a(Ljava/text/CharacterIterator;)I

    move v6, v2

    :goto_12
    if-lt v6, v10, :cond_18

    :cond_14
    sub-int v2, v6, v12

    const/16 v7, 0x14

    if-ge v2, v7, :cond_17

    aget v7, v14, v12

    const/16 v9, 0x9

    new-array v9, v9, [I

    const/16 v17, 0x0

    const/16 v18, 0x2000

    aput v18, v9, v17

    const/16 v17, 0x1

    const/16 v18, 0x3d8

    aput v18, v9, v17

    const/16 v17, 0x2

    const/16 v18, 0x198

    aput v18, v9, v17

    const/16 v17, 0x3

    const/16 v18, 0xf0

    aput v18, v9, v17

    const/16 v17, 0x4

    const/16 v18, 0xcc

    aput v18, v9, v17

    const/16 v17, 0x5

    const/16 v18, 0xfc

    aput v18, v9, v17

    const/16 v17, 0x6

    const/16 v18, 0x12c

    aput v18, v9, v17

    const/16 v17, 0x7

    const/16 v18, 0x174

    aput v18, v9, v17

    const/16 v17, 0x8

    const/16 v18, 0x1e0

    aput v18, v9, v17

    const/16 v17, 0x8

    move/from16 v0, v17

    if-gt v2, v0, :cond_16

    aget v2, v9, v2

    :goto_13
    add-int/2addr v2, v7

    aget v7, v14, v6

    if-ge v2, v7, :cond_15

    aput v2, v14, v6

    aput v12, v15, v6

    move v2, v4

    goto :goto_11

    :cond_15
    move v2, v4

    goto :goto_11

    :cond_16
    const/16 v2, 0x2000

    goto :goto_13

    :cond_17
    move v2, v4

    goto :goto_11

    :cond_18
    sub-int v2, v6, v12

    const/16 v7, 0x14

    if-ge v2, v7, :cond_14

    invoke-static {v3}, Lnts;->c(Ljava/text/CharacterIterator;)I

    move-result v2

    invoke-static {v2}, Loax;->b(I)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-static {v3}, Lnts;->a(Ljava/text/CharacterIterator;)I

    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto :goto_12

    :cond_19
    move v2, v4

    goto/16 :goto_11

    :cond_1a
    const/4 v4, 0x0

    aget v4, v5, v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_f

    goto/16 :goto_e

    :cond_1b
    const/16 v4, 0x14

    goto/16 :goto_d

    :cond_1c
    move v2, v9

    goto/16 :goto_11

    :cond_1d
    const/4 v4, -0x1

    aput v4, v15, v2

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_4

    :cond_1e
    sget-object v2, Lobi;->b:Lobl;

    invoke-static {v6, v2}, Lobi;->a(Ljava/lang/String;Lobl;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/text/StringCharacterIterator;

    invoke-direct {v4, v2}, Ljava/text/StringCharacterIterator;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    new-array v5, v2, [I

    new-instance v7, Lobi;

    sget-object v2, Lobi;->b:Lobl;

    invoke-direct {v7, v6, v2}, Lobi;-><init>(Ljava/lang/String;Lobl;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v3, v5, v2

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_14
    iget-object v6, v7, Lobi;->j:Locg;

    invoke-virtual {v6}, Locg;->a()I

    move-result v6

    if-ge v3, v6, :cond_26

    iget v3, v7, Lobi;->f:I

    iget-object v6, v7, Lobi;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-ge v3, v6, :cond_21

    :goto_15
    iget-object v3, v7, Lobi;->e:Ljava/lang/StringBuilder;

    iget v6, v7, Lobi;->f:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->codePointAt(I)I

    move-result v3

    iget v6, v7, Lobi;->f:I

    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v3, v6

    iput v3, v7, Lobi;->f:I

    :cond_1f
    add-int/lit8 v2, v2, 0x1

    iget v3, v7, Lobi;->f:I

    iget-object v6, v7, Lobi;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-ge v3, v6, :cond_20

    iget v3, v7, Lobi;->g:I

    :goto_16
    aput v3, v5, v2

    goto :goto_14

    :cond_20
    iget v3, v7, Lobi;->h:I

    goto :goto_16

    :cond_21
    iget-object v3, v7, Lobi;->e:Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v3, 0x0

    iput v3, v7, Lobi;->f:I

    iget v3, v7, Lobi;->h:I

    iput v3, v7, Lobi;->g:I

    iget-object v6, v7, Lobi;->j:Locg;

    invoke-virtual {v6, v3}, Locg;->a(I)V

    iget-object v3, v7, Lobi;->j:Locg;

    invoke-virtual {v3}, Locg;->e()I

    move-result v3

    if-ltz v3, :cond_1f

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    move-result-object v6

    :goto_17
    iget-object v3, v7, Lobi;->j:Locg;

    invoke-virtual {v3}, Locg;->e()I

    move-result v3

    if-ltz v3, :cond_24

    iget-object v8, v7, Lobi;->i:Lobx;

    invoke-virtual {v8, v3}, Lobx;->b(I)Z

    move-result v8

    if-eqz v8, :cond_25

    iget-object v8, v7, Lobi;->j:Locg;

    const/4 v3, -0x1

    :goto_18
    if-gez v3, :cond_22

    invoke-virtual {v8}, Locg;->f()I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_22

    const/4 v3, 0x0

    goto :goto_18

    :cond_22
    if-eqz v3, :cond_23

    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v2}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v2

    :cond_23
    invoke-virtual {v8}, Locg;->b()I

    :cond_24
    iget-object v3, v7, Lobi;->j:Locg;

    invoke-virtual {v3}, Locg;->b()I

    move-result v3

    iput v3, v7, Lobi;->h:I

    iget-object v3, v7, Lobi;->i:Lobx;

    iget-object v8, v7, Lobi;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6, v8}, Lobx;->a(Ljava/lang/CharSequence;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v3, v7, Lobi;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-eqz v3, :cond_1f

    goto/16 :goto_15

    :cond_25
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    goto :goto_17

    :cond_26
    move v10, v2

    move-object v3, v4

    move-object v11, v5

    goto/16 :goto_2

    :cond_27
    const/4 v3, 0x0

    goto/16 :goto_a

    :cond_28
    move v2, v3

    goto/16 :goto_9
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Loax;

    if-eqz v0, :cond_0

    check-cast p1, Loax;

    iget-object v0, p0, Loax;->a:Locj;

    iget-object v1, p1, Loax;->a:Locj;

    invoke-virtual {v0, v1}, Locj;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
