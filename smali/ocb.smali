.class final Locb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:[I

.field public b:I

.field public c:I

.field public d:I

.field public e:[S

.field public f:I

.field public final synthetic g:Loca;

.field private h:Loaz;


# direct methods
.method constructor <init>(Loca;)V
    .locals 3

    const/16 v2, 0x80

    const/4 v1, 0x0

    iput-object p1, p0, Locb;->g:Loca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, v2, [I

    iput-object v0, p0, Locb;->a:[I

    new-array v0, v2, [S

    iput-object v0, p0, Locb;->e:[S

    new-instance v0, Loaz;

    invoke-direct {v0}, Loaz;-><init>()V

    iput-object v0, p0, Locb;->h:Loaz;

    invoke-virtual {p0, v1, v1}, Locb;->a(II)V

    return-void
.end method

.method constructor <init>(Loca;Locb;)V
    .locals 2

    const/16 v1, 0x80

    iput-object p1, p0, Locb;->g:Loca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, v1, [I

    iput-object v0, p0, Locb;->a:[I

    new-array v0, v1, [S

    iput-object v0, p0, Locb;->e:[S

    new-instance v0, Loaz;

    invoke-direct {v0}, Loaz;-><init>()V

    iput-object v0, p0, Locb;->h:Loaz;

    iget v0, p2, Locb;->d:I

    iput v0, p0, Locb;->d:I

    iget v0, p2, Locb;->c:I

    iput v0, p0, Locb;->c:I

    iget v0, p2, Locb;->f:I

    iput v0, p0, Locb;->f:I

    iget v0, p2, Locb;->b:I

    iput v0, p0, Locb;->b:I

    iget-object v0, p2, Locb;->a:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, Locb;->a:[I

    iget-object v0, p2, Locb;->e:[S

    invoke-virtual {v0}, [S->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [S

    iput-object v0, p0, Locb;->e:[S

    new-instance v0, Loaz;

    invoke-direct {v0}, Loaz;-><init>()V

    iput-object v0, p0, Locb;->h:Loaz;

    return-void
.end method

.method private final a(IIZ)V
    .locals 3

    iget v0, p0, Locb;->c:I

    add-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, 0x7f

    iget v1, p0, Locb;->d:I

    if-ne v0, v1, :cond_0

    add-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x7f

    iput v1, p0, Locb;->d:I

    :cond_0
    iget-object v1, p0, Locb;->a:[I

    aput p1, v1, v0

    iget-object v1, p0, Locb;->e:[S

    int-to-short v2, p2

    aput-short v2, v1, v0

    iput v0, p0, Locb;->c:I

    const/4 v1, 0x1

    if-ne p3, v1, :cond_1

    iput v0, p0, Locb;->b:I

    iput p1, p0, Locb;->f:I

    :cond_1
    return-void
.end method

.method private final b(IIZ)Z
    .locals 4

    const/4 v0, 0x1

    iget v1, p0, Locb;->d:I

    add-int/lit8 v1, v1, -0x1

    and-int/lit8 v1, v1, 0x7f

    iget v2, p0, Locb;->c:I

    if-ne v1, v2, :cond_1

    iget v3, p0, Locb;->b:I

    if-eq v3, v2, :cond_3

    :cond_0
    add-int/lit8 v2, v2, -0x1

    and-int/lit8 v2, v2, 0x7f

    iput v2, p0, Locb;->c:I

    :cond_1
    iget-object v2, p0, Locb;->a:[I

    aput p1, v2, v1

    iget-object v2, p0, Locb;->e:[S

    int-to-short v3, p2

    aput-short v3, v2, v1

    iput v1, p0, Locb;->d:I

    if-ne p3, v0, :cond_2

    iput v1, p0, Locb;->b:I

    iput p1, p0, Locb;->f:I

    :cond_2
    :goto_0
    return v0

    :cond_3
    if-nez p3, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 3

    iget v0, p0, Locb;->b:I

    iget v1, p0, Locb;->c:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Locb;->g:Loca;

    invoke-virtual {p0}, Locb;->c()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, Loca;->e:Z

    iget-object v0, p0, Locb;->g:Loca;

    iget v1, p0, Locb;->f:I

    iput v1, v0, Loca;->g:I

    iget-object v1, p0, Locb;->e:[S

    iget v2, p0, Locb;->b:I

    aget-short v1, v1, v2

    iput v1, v0, Loca;->i:I

    :goto_0
    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, 0x7f

    iput v0, p0, Locb;->b:I

    iget-object v0, p0, Locb;->g:Loca;

    iget-object v1, p0, Locb;->a:[I

    iget v2, p0, Locb;->b:I

    aget v1, v1, v2

    iput v1, v0, Loca;->g:I

    iput v1, p0, Locb;->f:I

    iget-object v1, p0, Locb;->e:[S

    aget-short v1, v1, v2

    iput v1, v0, Loca;->i:I

    goto :goto_0
.end method

.method final a(II)V
    .locals 3

    const/4 v2, 0x0

    iput v2, p0, Locb;->d:I

    iput v2, p0, Locb;->c:I

    iput p1, p0, Locb;->f:I

    iput v2, p0, Locb;->b:I

    iget-object v0, p0, Locb;->a:[I

    aput p1, v0, v2

    iget-object v0, p0, Locb;->e:[S

    int-to-short v1, p2

    aput-short v1, v0, v2

    return-void
.end method

.method final b()V
    .locals 3

    iget v0, p0, Locb;->b:I

    iget v1, p0, Locb;->d:I

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Locb;->d()Z

    :goto_0
    iget-object v1, p0, Locb;->g:Loca;

    iget v2, p0, Locb;->b:I

    if-ne v2, v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v1, Loca;->e:Z

    iget v0, p0, Locb;->f:I

    iput v0, v1, Loca;->g:I

    iget-object v0, p0, Locb;->e:[S

    aget-short v0, v0, v2

    iput v0, v1, Loca;->i:I

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v0, -0x1

    and-int/lit8 v1, v1, 0x7f

    iput v1, p0, Locb;->b:I

    iget-object v1, p0, Locb;->a:[I

    iget v2, p0, Locb;->b:I

    aget v1, v1, v2

    iput v1, p0, Locb;->f:I

    goto :goto_0
.end method

.method final c()Z
    .locals 21

    move-object/from16 v0, p0

    iget-object v2, v0, Locb;->a:[I

    move-object/from16 v0, p0

    iget v3, v0, Locb;->c:I

    aget v11, v2, v3

    move-object/from16 v0, p0

    iget-object v2, v0, Locb;->e:[S

    aget-short v12, v2, v3

    move-object/from16 v0, p0

    iget-object v2, v0, Locb;->g:Loca;

    iget-object v2, v2, Loca;->c:Locc;

    invoke-virtual {v2, v11}, Locc;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Locb;->g:Loca;

    iget-object v2, v2, Loca;->c:Locc;

    iget v3, v2, Locc;->a:I

    iget v2, v2, Locc;->h:I

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v2, v4}, Locb;->a(IIZ)V

    const/4 v2, 0x1

    :goto_0
    return v2

    :cond_0
    move-object/from16 v0, p0

    iget-object v13, v0, Locb;->g:Loca;

    iput v11, v13, Loca;->g:I

    sget-boolean v2, Loca;->a:Z

    if-eqz v2, :cond_1

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "Handle Next   pos      char  state category"

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1
    const/4 v2, 0x0

    iput v2, v13, Loca;->i:I

    const/4 v2, 0x0

    iput v2, v13, Loca;->d:I

    iget-object v14, v13, Loca;->j:Ljava/text/CharacterIterator;

    iget-object v2, v13, Loca;->h:Lnwp;

    iget-object v15, v2, Lnwp;->f:Lnxd;

    iget-object v2, v2, Lnwp;->b:Lnws;

    iget-object v0, v2, Lnws;->c:[S

    move-object/from16 v16, v0

    iget v10, v13, Loca;->g:I

    invoke-interface {v14, v10}, Ljava/text/CharacterIterator;->setIndex(I)C

    invoke-interface {v14}, Ljava/text/CharacterIterator;->current()C

    move-result v2

    const v3, 0xd800

    if-lt v2, v3, :cond_24

    invoke-static {v14, v2}, Lnts;->a(Ljava/text/CharacterIterator;I)I

    move-result v2

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_24

    const/4 v2, 0x1

    iput-boolean v2, v13, Loca;->e:Z

    const/4 v6, -0x1

    :cond_2
    :goto_1
    const/4 v2, -0x1

    if-eq v6, v2, :cond_23

    move-object/from16 v0, p0

    iget-object v2, v0, Locb;->g:Loca;

    iget v3, v2, Loca;->i:I

    iget v4, v2, Loca;->d:I

    if-lez v4, :cond_3

    iget-object v2, v2, Loca;->c:Locc;

    invoke-virtual {v2, v11, v6, v12, v3}, Locc;->a(IIII)V

    move-object/from16 v0, p0

    iget-object v2, v0, Locb;->g:Loca;

    iget-object v2, v2, Loca;->c:Locc;

    invoke-virtual {v2, v11}, Locc;->a(I)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Locb;->g:Loca;

    iget-object v2, v2, Loca;->c:Locc;

    iget v3, v2, Locc;->a:I

    iget v2, v2, Locc;->h:I

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v2, v4}, Locb;->a(IIZ)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v6, v3, v2}, Locb;->a(IIZ)V

    const/4 v2, 0x0

    move v11, v2

    :goto_2
    const/4 v2, 0x6

    if-ge v11, v2, :cond_22

    move-object/from16 v0, p0

    iget-object v12, v0, Locb;->g:Loca;

    sget-boolean v2, Loca;->a:Z

    if-eqz v2, :cond_4

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "Handle Next   pos      char  state category"

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_4
    const/4 v2, 0x0

    iput v2, v12, Loca;->i:I

    const/4 v2, 0x0

    iput v2, v12, Loca;->d:I

    iget-object v13, v12, Loca;->j:Ljava/text/CharacterIterator;

    iget-object v2, v12, Loca;->h:Lnwp;

    iget-object v14, v2, Lnwp;->f:Lnxd;

    iget-object v2, v2, Lnwp;->b:Lnws;

    iget-object v15, v2, Lnws;->c:[S

    iget v10, v12, Loca;->g:I

    invoke-interface {v13, v10}, Ljava/text/CharacterIterator;->setIndex(I)C

    invoke-interface {v13}, Ljava/text/CharacterIterator;->current()C

    move-result v2

    const v3, 0xd800

    if-lt v2, v3, :cond_6

    invoke-static {v13, v2}, Lnts;->a(Ljava/text/CharacterIterator;I)I

    move-result v2

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_6

    const/4 v2, 0x1

    iput-boolean v2, v12, Loca;->e:Z

    const/4 v6, -0x1

    :cond_5
    :goto_3
    const/4 v2, -0x1

    if-eq v6, v2, :cond_22

    move-object/from16 v0, p0

    iget-object v2, v0, Locb;->g:Loca;

    iget v3, v2, Loca;->d:I

    if-gtz v3, :cond_22

    iget v2, v2, Loca;->i:I

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v6, v2, v3}, Locb;->a(IIZ)V

    add-int/lit8 v2, v11, 0x1

    move v11, v2

    goto :goto_2

    :cond_6
    iget-object v3, v12, Loca;->h:Lnwp;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lnwp;->a(I)I

    move-result v5

    iget-object v3, v12, Loca;->h:Lnwp;

    iget-object v3, v3, Lnwp;->b:Lnws;

    iget v3, v3, Lnws;->a:I

    and-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_1e

    const/4 v4, 0x3

    const/4 v3, 0x1

    :goto_4
    iget-object v6, v12, Loca;->f:Locd;

    const/4 v7, 0x0

    iput v7, v6, Locd;->c:I

    const/4 v6, 0x1

    move v7, v5

    move v8, v6

    move v5, v3

    move v6, v10

    move/from16 v20, v2

    move v2, v4

    move/from16 v4, v20

    :goto_5
    if-nez v8, :cond_a

    :cond_7
    if-ne v6, v10, :cond_9

    sget-boolean v2, Loca;->a:Z

    if-eqz v2, :cond_8

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "Iterator did not move. Advancing by 1."

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_8
    invoke-interface {v13, v10}, Ljava/text/CharacterIterator;->setIndex(I)C

    invoke-static {v13}, Lnts;->a(Ljava/text/CharacterIterator;)I

    invoke-interface {v13}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v6

    const/4 v2, 0x0

    iput v2, v12, Loca;->i:I

    :cond_9
    iput v6, v12, Loca;->g:I

    sget-boolean v2, Loca;->a:Z

    if-eqz v2, :cond_5

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x14

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "result = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    const v3, 0x7fffffff

    if-eq v4, v3, :cond_1d

    const/4 v3, 0x1

    if-ne v5, v3, :cond_1c

    invoke-virtual {v14, v4}, Lnxd;->a(I)I

    move-result v2

    int-to-short v3, v2

    and-int/lit16 v2, v3, 0x4000

    if-eqz v2, :cond_b

    iget v2, v12, Loca;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v12, Loca;->d:I

    and-int/lit16 v2, v3, -0x4001

    int-to-short v3, v2

    :cond_b
    sget-boolean v2, Loca;->a:Z

    if-eqz v2, :cond_c

    sget-object v9, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-interface {v13}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v2

    const/16 v16, 0x5

    move/from16 v0, v16

    invoke-static {v2, v0}, Lnwp;->a(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v16, "            "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v17

    if-nez v17, :cond_1b

    new-instance v2, Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_6
    invoke-virtual {v9, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {v4}, Lnwp;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 v2, 0x7

    invoke-static {v8, v2}, Lnwp;->a(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/4 v2, 0x6

    invoke-static {v3, v2}, Lnwp;->a(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_1a

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_7
    invoke-virtual {v4, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_c
    invoke-interface {v13}, Ljava/text/CharacterIterator;->next()C

    move-result v2

    const v4, 0xd800

    if-lt v2, v4, :cond_19

    invoke-static {v13, v2}, Lnts;->a(Ljava/text/CharacterIterator;I)I

    move-result v2

    move v4, v2

    :goto_8
    add-int/lit8 v2, v7, 0x4

    add-int/2addr v2, v3

    aget-short v9, v15, v2

    iget-object v2, v12, Loca;->h:Lnwp;

    invoke-virtual {v2, v9}, Lnwp;->a(I)I

    move-result v8

    aget-short v2, v15, v8

    const/4 v7, -0x1

    if-ne v2, v7, :cond_18

    invoke-interface {v13}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v2

    const/high16 v6, 0x10000

    if-ge v4, v6, :cond_17

    :cond_d
    :goto_9
    add-int/lit8 v6, v8, 0x2

    aget-short v6, v15, v6

    iput v6, v12, Loca;->i:I

    move v7, v2

    :goto_a
    aget-short v6, v15, v8

    if-lez v6, :cond_10

    iget-object v0, v12, Loca;->f:Locd;

    move-object/from16 v16, v0

    const/4 v2, 0x0

    :goto_b
    move-object/from16 v0, v16

    iget v0, v0, Locd;->c:I

    move/from16 v17, v0

    move/from16 v0, v17

    if-ge v2, v0, :cond_f

    move-object/from16 v0, v16

    iget-object v0, v0, Locd;->a:[I

    move-object/from16 v17, v0

    aget v17, v17, v2

    move/from16 v0, v17

    if-ne v0, v6, :cond_e

    move-object/from16 v0, v16

    iget-object v6, v0, Locd;->b:[I

    aget v2, v6, v2

    :goto_c
    if-ltz v2, :cond_10

    add-int/lit8 v3, v8, 0x2

    aget-short v3, v15, v3

    iput v3, v12, Loca;->i:I

    iput v2, v12, Loca;->g:I

    move v6, v2

    goto/16 :goto_3

    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_f
    const/4 v2, -0x1

    goto :goto_c

    :cond_10
    add-int/lit8 v2, v8, 0x1

    aget-short v16, v15, v2

    if-nez v16, :cond_11

    move v2, v3

    move v6, v7

    move v7, v8

    move v8, v9

    goto/16 :goto_5

    :cond_11
    invoke-interface {v13}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v2

    const/high16 v6, 0x10000

    if-ge v4, v6, :cond_15

    move v6, v2

    :goto_d
    iget-object v0, v12, Loca;->f:Locd;

    move-object/from16 v17, v0

    const/4 v2, 0x0

    :goto_e
    move-object/from16 v0, v17

    iget v0, v0, Locd;->c:I

    move/from16 v18, v0

    move/from16 v0, v18

    if-ge v2, v0, :cond_13

    move-object/from16 v0, v17

    iget-object v0, v0, Locd;->a:[I

    move-object/from16 v18, v0

    aget v18, v18, v2

    move/from16 v0, v18

    move/from16 v1, v16

    if-ne v0, v1, :cond_12

    move-object/from16 v0, v17

    iget-object v0, v0, Locd;->b:[I

    move-object/from16 v16, v0

    aput v6, v16, v2

    move v2, v3

    move v6, v7

    move v7, v8

    move v8, v9

    goto/16 :goto_5

    :cond_12
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_13
    const/16 v18, 0x8

    move/from16 v0, v18

    if-lt v2, v0, :cond_14

    const/4 v2, 0x7

    :cond_14
    move-object/from16 v0, v17

    iget-object v0, v0, Locd;->a:[I

    move-object/from16 v18, v0

    aput v16, v18, v2

    move-object/from16 v0, v17

    iget-object v0, v0, Locd;->b:[I

    move-object/from16 v16, v0

    aput v6, v16, v2

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, v17

    iput v2, v0, Locd;->c:I

    move v2, v3

    move v6, v7

    move v7, v8

    move v8, v9

    goto/16 :goto_5

    :cond_15
    const v6, 0x10ffff

    if-gt v4, v6, :cond_16

    add-int/lit8 v2, v2, -0x1

    move v6, v2

    goto :goto_d

    :cond_16
    move v6, v2

    goto :goto_d

    :cond_17
    const v6, 0x10ffff

    if-gt v4, v6, :cond_d

    add-int/lit8 v2, v2, -0x1

    goto/16 :goto_9

    :cond_18
    move v7, v6

    goto/16 :goto_a

    :cond_19
    move v4, v2

    goto/16 :goto_8

    :cond_1a
    invoke-virtual {v8, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_7

    :cond_1b
    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_6

    :cond_1c
    const/4 v3, 0x1

    move v5, v3

    move v3, v2

    goto/16 :goto_8

    :cond_1d
    const/4 v2, 0x2

    if-eq v5, v2, :cond_7

    const/4 v2, 0x1

    const/4 v3, 0x2

    move v5, v3

    move v3, v2

    goto/16 :goto_8

    :cond_1e
    sget-boolean v3, Loca;->a:Z

    if-eqz v3, :cond_21

    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-interface {v13}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v3

    const/4 v6, 0x5

    invoke-static {v3, v6}, Lnwp;->a(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "            "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_20

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_f
    invoke-virtual {v4, v3}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {v2}, Lnwp;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 v3, 0x1

    const/4 v6, 0x7

    invoke-static {v3, v6}, Lnwp;->a(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v3, 0x2

    const/4 v7, 0x6

    invoke-static {v3, v7}, Lnwp;->a(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_1f

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_10
    invoke-virtual {v4, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v4, 0x2

    const/4 v3, 0x0

    goto/16 :goto_4

    :cond_1f
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_10

    :cond_20
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_f

    :cond_21
    const/4 v4, 0x2

    const/4 v3, 0x0

    goto/16 :goto_4

    :cond_22
    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_23
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_24
    iget-object v3, v13, Loca;->h:Lnwp;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lnwp;->a(I)I

    move-result v5

    iget-object v3, v13, Loca;->h:Lnwp;

    iget-object v3, v3, Lnwp;->b:Lnws;

    iget v3, v3, Lnws;->a:I

    and-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_3c

    const/4 v4, 0x3

    const/4 v3, 0x1

    :goto_11
    iget-object v6, v13, Loca;->f:Locd;

    const/4 v7, 0x0

    iput v7, v6, Locd;->c:I

    const/4 v6, 0x1

    move v7, v5

    move v8, v6

    move v5, v3

    move v6, v10

    move/from16 v20, v2

    move v2, v4

    move/from16 v4, v20

    :goto_12
    if-nez v8, :cond_28

    :cond_25
    if-ne v6, v10, :cond_27

    sget-boolean v2, Loca;->a:Z

    if-eqz v2, :cond_26

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "Iterator did not move. Advancing by 1."

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_26
    invoke-interface {v14, v10}, Ljava/text/CharacterIterator;->setIndex(I)C

    invoke-static {v14}, Lnts;->a(Ljava/text/CharacterIterator;)I

    invoke-interface {v14}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v6

    const/4 v2, 0x0

    iput v2, v13, Loca;->i:I

    :cond_27
    iput v6, v13, Loca;->g:I

    sget-boolean v2, Loca;->a:Z

    if-eqz v2, :cond_2

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x14

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "result = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_28
    const v3, 0x7fffffff

    if-eq v4, v3, :cond_3b

    const/4 v3, 0x1

    if-ne v5, v3, :cond_3a

    invoke-virtual {v15, v4}, Lnxd;->a(I)I

    move-result v2

    int-to-short v3, v2

    and-int/lit16 v2, v3, 0x4000

    if-eqz v2, :cond_29

    iget v2, v13, Loca;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v13, Loca;->d:I

    and-int/lit16 v2, v3, -0x4001

    int-to-short v3, v2

    :cond_29
    sget-boolean v2, Loca;->a:Z

    if-eqz v2, :cond_2a

    sget-object v9, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-interface {v14}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v2

    const/16 v17, 0x5

    move/from16 v0, v17

    invoke-static {v2, v0}, Lnwp;->a(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v17, "            "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v18

    if-nez v18, :cond_39

    new-instance v2, Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_13
    invoke-virtual {v9, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {v4}, Lnwp;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 v2, 0x7

    invoke-static {v8, v2}, Lnwp;->a(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/4 v2, 0x6

    invoke-static {v3, v2}, Lnwp;->a(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_38

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_14
    invoke-virtual {v4, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_2a
    invoke-interface {v14}, Ljava/text/CharacterIterator;->next()C

    move-result v2

    const v4, 0xd800

    if-lt v2, v4, :cond_37

    invoke-static {v14, v2}, Lnts;->a(Ljava/text/CharacterIterator;I)I

    move-result v2

    move v4, v5

    move/from16 v20, v2

    move v2, v3

    move/from16 v3, v20

    :goto_15
    add-int/lit8 v5, v7, 0x4

    add-int/2addr v5, v2

    aget-short v9, v16, v5

    iget-object v5, v13, Loca;->h:Lnwp;

    invoke-virtual {v5, v9}, Lnwp;->a(I)I

    move-result v8

    aget-short v5, v16, v8

    const/4 v7, -0x1

    if-ne v5, v7, :cond_36

    invoke-interface {v14}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v5

    const/high16 v6, 0x10000

    if-ge v3, v6, :cond_35

    :cond_2b
    :goto_16
    add-int/lit8 v6, v8, 0x2

    aget-short v6, v16, v6

    iput v6, v13, Loca;->i:I

    move v7, v5

    :goto_17
    aget-short v6, v16, v8

    if-lez v6, :cond_2e

    iget-object v0, v13, Loca;->f:Locd;

    move-object/from16 v17, v0

    const/4 v5, 0x0

    :goto_18
    move-object/from16 v0, v17

    iget v0, v0, Locd;->c:I

    move/from16 v18, v0

    move/from16 v0, v18

    if-ge v5, v0, :cond_2d

    move-object/from16 v0, v17

    iget-object v0, v0, Locd;->a:[I

    move-object/from16 v18, v0

    aget v18, v18, v5

    move/from16 v0, v18

    if-ne v0, v6, :cond_2c

    move-object/from16 v0, v17

    iget-object v6, v0, Locd;->b:[I

    aget v5, v6, v5

    :goto_19
    if-ltz v5, :cond_2e

    add-int/lit8 v2, v8, 0x2

    aget-short v2, v16, v2

    iput v2, v13, Loca;->i:I

    iput v5, v13, Loca;->g:I

    move v6, v5

    goto/16 :goto_1

    :cond_2c
    add-int/lit8 v5, v5, 0x1

    goto :goto_18

    :cond_2d
    const/4 v5, -0x1

    goto :goto_19

    :cond_2e
    add-int/lit8 v5, v8, 0x1

    aget-short v17, v16, v5

    if-nez v17, :cond_2f

    move v5, v4

    move v6, v7

    move v4, v3

    move v7, v8

    move v8, v9

    goto/16 :goto_12

    :cond_2f
    invoke-interface {v14}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v5

    const/high16 v6, 0x10000

    if-ge v3, v6, :cond_34

    :cond_30
    :goto_1a
    iget-object v0, v13, Loca;->f:Locd;

    move-object/from16 v18, v0

    const/4 v6, 0x0

    :goto_1b
    move-object/from16 v0, v18

    iget v0, v0, Locd;->c:I

    move/from16 v19, v0

    move/from16 v0, v19

    if-ge v6, v0, :cond_32

    move-object/from16 v0, v18

    iget-object v0, v0, Locd;->a:[I

    move-object/from16 v19, v0

    aget v19, v19, v6

    move/from16 v0, v19

    move/from16 v1, v17

    if-ne v0, v1, :cond_31

    move-object/from16 v0, v18

    iget-object v0, v0, Locd;->b:[I

    move-object/from16 v17, v0

    aput v5, v17, v6

    move v5, v4

    move v6, v7

    move v4, v3

    move v7, v8

    move v8, v9

    goto/16 :goto_12

    :cond_31
    add-int/lit8 v6, v6, 0x1

    goto :goto_1b

    :cond_32
    const/16 v19, 0x8

    move/from16 v0, v19

    if-lt v6, v0, :cond_33

    const/4 v6, 0x7

    :cond_33
    move-object/from16 v0, v18

    iget-object v0, v0, Locd;->a:[I

    move-object/from16 v19, v0

    aput v17, v19, v6

    move-object/from16 v0, v18

    iget-object v0, v0, Locd;->b:[I

    move-object/from16 v17, v0

    aput v5, v17, v6

    add-int/lit8 v5, v6, 0x1

    move-object/from16 v0, v18

    iput v5, v0, Locd;->c:I

    move v5, v4

    move v6, v7

    move v4, v3

    move v7, v8

    move v8, v9

    goto/16 :goto_12

    :cond_34
    const v6, 0x10ffff

    if-gt v3, v6, :cond_30

    add-int/lit8 v5, v5, -0x1

    goto :goto_1a

    :cond_35
    const v6, 0x10ffff

    if-gt v3, v6, :cond_2b

    add-int/lit8 v5, v5, -0x1

    goto/16 :goto_16

    :cond_36
    move v7, v6

    goto/16 :goto_17

    :cond_37
    move v4, v5

    move/from16 v20, v2

    move v2, v3

    move/from16 v3, v20

    goto/16 :goto_15

    :cond_38
    invoke-virtual {v8, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_14

    :cond_39
    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_13

    :cond_3a
    const/4 v3, 0x1

    move/from16 v20, v4

    move v4, v3

    move/from16 v3, v20

    goto/16 :goto_15

    :cond_3b
    const/4 v2, 0x2

    if-eq v5, v2, :cond_25

    const/4 v2, 0x1

    const/4 v3, 0x2

    move/from16 v20, v4

    move v4, v3

    move/from16 v3, v20

    goto/16 :goto_15

    :cond_3c
    sget-boolean v3, Loca;->a:Z

    if-eqz v3, :cond_3f

    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-interface {v14}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v3

    const/4 v6, 0x5

    invoke-static {v3, v6}, Lnwp;->a(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "            "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_3e

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1c
    invoke-virtual {v4, v3}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {v2}, Lnwp;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 v3, 0x1

    const/4 v6, 0x7

    invoke-static {v3, v6}, Lnwp;->a(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v3, 0x2

    const/4 v7, 0x6

    invoke-static {v3, v7}, Lnwp;->a(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_3d

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1d
    invoke-virtual {v4, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v4, 0x2

    const/4 v3, 0x0

    goto/16 :goto_11

    :cond_3d
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1d

    :cond_3e
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1c

    :cond_3f
    const/4 v4, 0x2

    const/4 v3, 0x0

    goto/16 :goto_11
.end method

.method final d()Z
    .locals 22

    move-object/from16 v0, p0

    iget-object v2, v0, Locb;->g:Loca;

    iget-object v2, v2, Loca;->j:Ljava/text/CharacterIterator;

    invoke-interface {v2}, Ljava/text/CharacterIterator;->getBeginIndex()I

    move-result v9

    move-object/from16 v0, p0

    iget-object v2, v0, Locb;->a:[I

    move-object/from16 v0, p0

    iget v3, v0, Locb;->d:I

    aget v13, v2, v3

    if-eq v13, v9, :cond_7d

    move-object/from16 v0, p0

    iget-object v2, v0, Locb;->g:Loca;

    iget-object v3, v2, Loca;->c:Locc;

    iget v2, v3, Locc;->g:I

    if-le v13, v2, :cond_0

    iget v2, v3, Locc;->d:I

    if-le v13, v2, :cond_76

    :cond_0
    const/4 v2, -0x1

    iput v2, v3, Locc;->f:I

    move v8, v13

    :cond_1
    :goto_0
    add-int/lit8 v2, v8, -0x1e

    if-le v2, v9, :cond_75

    move-object/from16 v0, p0

    iget-object v6, v0, Locb;->g:Loca;

    iget-object v7, v6, Loca;->j:Ljava/text/CharacterIterator;

    iget-object v3, v6, Loca;->h:Lnwp;

    iget-object v8, v3, Lnwp;->f:Lnxd;

    iget-object v3, v3, Lnwp;->d:Lnws;

    iget-object v10, v3, Lnws;->c:[S

    invoke-interface {v7}, Ljava/text/CharacterIterator;->getBeginIndex()I

    move-result v3

    if-gt v2, v3, :cond_73

    invoke-interface {v7}, Ljava/text/CharacterIterator;->first()C

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/text/CharacterIterator;->getIndex()I

    sget-boolean v2, Loca;->a:Z

    if-eqz v2, :cond_3

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "Handle Previous   pos   char  state category"

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    :cond_3
    invoke-interface {v7}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v2

    invoke-interface {v7}, Ljava/text/CharacterIterator;->getBeginIndex()I

    move-result v3

    if-eq v2, v3, :cond_72

    invoke-static {v7}, Lnts;->b(Ljava/text/CharacterIterator;)I

    move-result v3

    iget-object v2, v6, Loca;->h:Lnwp;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lnwp;->a(I)I

    move-result v2

    const/4 v4, 0x1

    move v5, v4

    move v4, v3

    move v3, v2

    :goto_2
    const v2, 0x7fffffff

    if-eq v4, v2, :cond_5

    invoke-virtual {v8, v4}, Lnxd;->a(I)I

    move-result v2

    int-to-short v2, v2

    and-int/lit16 v2, v2, -0x4001

    int-to-short v11, v2

    sget-boolean v2, Loca;->a:Z

    if-eqz v2, :cond_4

    sget-object v12, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-interface {v7}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v2

    const/4 v14, 0x5

    invoke-static {v2, v14}, Lnwp;->a(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v14, "            "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_71

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v14}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v12, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {v4}, Lnwp;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 v2, 0x7

    invoke-static {v5, v2}, Lnwp;->a(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x6

    invoke-static {v11, v2}, Lnwp;->a(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_70

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v4, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v2, v3, 0x4

    add-int/2addr v2, v11

    aget-short v4, v10, v2

    iget-object v2, v6, Loca;->h:Lnwp;

    invoke-virtual {v2, v4}, Lnwp;->a(I)I

    move-result v2

    if-nez v4, :cond_6f

    :cond_5
    invoke-interface {v7}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v2

    sget-boolean v3, Loca;->a:Z

    if-eqz v3, :cond_6e

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x14

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "result = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    move v8, v2

    :goto_5
    const/4 v2, -0x1

    if-ne v8, v2, :cond_2e

    const/4 v2, 0x0

    move v6, v9

    :goto_6
    if-ge v6, v13, :cond_1

    move-object/from16 v0, p0

    iget-object v3, v0, Locb;->h:Loaz;

    invoke-virtual {v3}, Loaz;->e()V

    move-object/from16 v0, p0

    iget-object v3, v0, Locb;->h:Loaz;

    invoke-virtual {v3, v6}, Loaz;->a(I)V

    move-object/from16 v0, p0

    iget-object v3, v0, Locb;->h:Loaz;

    invoke-virtual {v3, v2}, Loaz;->a(I)V

    move v7, v2

    :goto_7
    move-object/from16 v0, p0

    iget-object v14, v0, Locb;->g:Loca;

    iput v6, v14, Loca;->g:I

    sget-boolean v2, Loca;->a:Z

    if-eqz v2, :cond_6

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "Handle Next   pos      char  state category"

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_6
    const/4 v2, 0x0

    iput v2, v14, Loca;->i:I

    const/4 v2, 0x0

    iput v2, v14, Loca;->d:I

    iget-object v15, v14, Loca;->j:Ljava/text/CharacterIterator;

    iget-object v2, v14, Loca;->h:Lnwp;

    iget-object v0, v2, Lnwp;->f:Lnxd;

    move-object/from16 v16, v0

    iget-object v2, v2, Lnwp;->b:Lnws;

    iget-object v0, v2, Lnws;->c:[S

    move-object/from16 v17, v0

    iget v12, v14, Loca;->g:I

    invoke-interface {v15, v12}, Ljava/text/CharacterIterator;->setIndex(I)C

    invoke-interface {v15}, Ljava/text/CharacterIterator;->current()C

    move-result v2

    const v3, 0xd800

    if-lt v2, v3, :cond_12

    invoke-static {v15, v2}, Lnts;->a(Ljava/text/CharacterIterator;I)I

    move-result v2

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_12

    const/4 v2, 0x1

    iput-boolean v2, v14, Loca;->e:Z

    const/4 v2, -0x1

    :cond_7
    :goto_8
    move-object/from16 v0, p0

    iget-object v3, v0, Locb;->g:Loca;

    iget v4, v3, Loca;->i:I

    const/4 v5, -0x1

    if-eq v2, v5, :cond_a

    iget v5, v3, Loca;->d:I

    if-eqz v5, :cond_11

    iget-object v3, v3, Loca;->c:Locc;

    invoke-virtual {v3, v6, v2, v7, v4}, Locc;->a(IIII)V

    const/4 v3, 0x0

    move v5, v2

    move v2, v3

    move v3, v6

    :goto_9
    move-object/from16 v0, p0

    iget-object v6, v0, Locb;->g:Loca;

    iget-object v6, v6, Loca;->c:Locc;

    invoke-virtual {v6, v3}, Locc;->a(I)Z

    move-result v3

    if-eqz v3, :cond_10

    move-object/from16 v0, p0

    iget-object v2, v0, Locb;->g:Loca;

    iget-object v2, v2, Loca;->c:Locc;

    iget v3, v2, Locc;->a:I

    iget v4, v2, Locc;->h:I

    if-ge v3, v13, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Locb;->h:Loaz;

    invoke-virtual {v2, v3}, Loaz;->a(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Locb;->h:Loaz;

    invoke-virtual {v2, v4}, Loaz;->a(I)V

    const/4 v2, 0x1

    move v5, v3

    goto :goto_9

    :cond_8
    const/4 v2, 0x1

    :goto_a
    move v6, v3

    move v3, v2

    move v2, v4

    :goto_b
    if-eqz v3, :cond_f

    :cond_9
    :goto_c
    if-lt v6, v13, :cond_e

    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Locb;->h:Loaz;

    invoke-virtual {v2}, Loaz;->b()Z

    move-result v2

    if-nez v2, :cond_d

    move-object/from16 v0, p0

    iget-object v2, v0, Locb;->h:Loaz;

    invoke-virtual {v2}, Loaz;->c()I

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Locb;->h:Loaz;

    invoke-virtual {v3}, Loaz;->c()I

    move-result v3

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v2, v4}, Locb;->b(IIZ)Z

    const/4 v2, 0x1

    :cond_b
    :goto_d
    move-object/from16 v0, p0

    iget-object v3, v0, Locb;->h:Loaz;

    invoke-virtual {v3}, Loaz;->b()Z

    move-result v3

    if-nez v3, :cond_c

    move-object/from16 v0, p0

    iget-object v3, v0, Locb;->h:Loaz;

    invoke-virtual {v3}, Loaz;->c()I

    move-result v3

    move-object/from16 v0, p0

    iget-object v4, v0, Locb;->h:Loaz;

    invoke-virtual {v4}, Loaz;->c()I

    move-result v4

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v3, v5}, Locb;->b(IIZ)Z

    move-result v3

    if-nez v3, :cond_b

    :cond_c
    :goto_e
    return v2

    :cond_d
    const/4 v2, 0x0

    goto :goto_d

    :cond_e
    move v7, v2

    goto/16 :goto_7

    :cond_f
    if-ge v6, v13, :cond_9

    move-object/from16 v0, p0

    iget-object v3, v0, Locb;->h:Loaz;

    invoke-virtual {v3, v6}, Loaz;->a(I)V

    move-object/from16 v0, p0

    iget-object v3, v0, Locb;->h:Loaz;

    invoke-virtual {v3, v2}, Loaz;->a(I)V

    goto :goto_c

    :cond_10
    move v3, v5

    goto :goto_a

    :cond_11
    const/4 v3, 0x0

    move v6, v2

    move v2, v4

    goto :goto_b

    :cond_12
    iget-object v3, v14, Loca;->h:Lnwp;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lnwp;->a(I)I

    move-result v5

    iget-object v3, v14, Loca;->h:Lnwp;

    iget-object v3, v3, Lnwp;->b:Lnws;

    iget v3, v3, Lnws;->a:I

    and-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_2a

    const/4 v4, 0x3

    const/4 v3, 0x1

    :goto_f
    iget-object v8, v14, Loca;->f:Locd;

    const/4 v9, 0x0

    iput v9, v8, Locd;->c:I

    const/4 v8, 0x1

    move v9, v5

    move v10, v8

    move v5, v3

    move v8, v12

    move/from16 v21, v2

    move v2, v4

    move/from16 v4, v21

    :goto_10
    if-nez v10, :cond_16

    :cond_13
    if-ne v8, v12, :cond_15

    sget-boolean v2, Loca;->a:Z

    if-eqz v2, :cond_14

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "Iterator did not move. Advancing by 1."

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_14
    invoke-interface {v15, v12}, Ljava/text/CharacterIterator;->setIndex(I)C

    invoke-static {v15}, Lnts;->a(Ljava/text/CharacterIterator;)I

    invoke-interface {v15}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v2

    const/4 v3, 0x0

    iput v3, v14, Loca;->i:I

    :goto_11
    iput v2, v14, Loca;->g:I

    sget-boolean v3, Loca;->a:Z

    if-eqz v3, :cond_7

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x14

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "result = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_15
    move v2, v8

    goto :goto_11

    :cond_16
    const v3, 0x7fffffff

    if-eq v4, v3, :cond_29

    const/4 v3, 0x1

    if-ne v5, v3, :cond_28

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Lnxd;->a(I)I

    move-result v2

    int-to-short v3, v2

    and-int/lit16 v2, v3, 0x4000

    if-eqz v2, :cond_17

    iget v2, v14, Loca;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v14, Loca;->d:I

    and-int/lit16 v2, v3, -0x4001

    int-to-short v3, v2

    :cond_17
    sget-boolean v2, Loca;->a:Z

    if-eqz v2, :cond_18

    sget-object v11, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-interface {v15}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v2

    const/16 v18, 0x5

    move/from16 v0, v18

    invoke-static {v2, v0}, Lnwp;->a(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v18, "            "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v19

    if-nez v19, :cond_27

    new-instance v2, Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_12
    invoke-virtual {v11, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {v4}, Lnwp;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 v2, 0x7

    invoke-static {v10, v2}, Lnwp;->a(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const/4 v2, 0x6

    invoke-static {v3, v2}, Lnwp;->a(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_26

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_13
    invoke-virtual {v4, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_18
    invoke-interface {v15}, Ljava/text/CharacterIterator;->next()C

    move-result v2

    const v4, 0xd800

    if-lt v2, v4, :cond_25

    invoke-static {v15, v2}, Lnts;->a(Ljava/text/CharacterIterator;I)I

    move-result v2

    move v4, v5

    move/from16 v21, v2

    move v2, v3

    move/from16 v3, v21

    :goto_14
    add-int/lit8 v5, v9, 0x4

    add-int/2addr v5, v2

    aget-short v11, v17, v5

    iget-object v5, v14, Loca;->h:Lnwp;

    invoke-virtual {v5, v11}, Lnwp;->a(I)I

    move-result v10

    aget-short v5, v17, v10

    const/4 v9, -0x1

    if-ne v5, v9, :cond_24

    invoke-interface {v15}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v5

    const/high16 v8, 0x10000

    if-ge v3, v8, :cond_23

    :cond_19
    :goto_15
    add-int/lit8 v8, v10, 0x2

    aget-short v8, v17, v8

    iput v8, v14, Loca;->i:I

    move v9, v5

    :goto_16
    aget-short v8, v17, v10

    if-lez v8, :cond_1c

    iget-object v0, v14, Loca;->f:Locd;

    move-object/from16 v18, v0

    const/4 v5, 0x0

    :goto_17
    move-object/from16 v0, v18

    iget v0, v0, Locd;->c:I

    move/from16 v19, v0

    move/from16 v0, v19

    if-ge v5, v0, :cond_1b

    move-object/from16 v0, v18

    iget-object v0, v0, Locd;->a:[I

    move-object/from16 v19, v0

    aget v19, v19, v5

    move/from16 v0, v19

    if-ne v0, v8, :cond_1a

    move-object/from16 v0, v18

    iget-object v8, v0, Locd;->b:[I

    aget v5, v8, v5

    :goto_18
    if-ltz v5, :cond_1c

    add-int/lit8 v2, v10, 0x2

    aget-short v2, v17, v2

    iput v2, v14, Loca;->i:I

    iput v5, v14, Loca;->g:I

    move v2, v5

    goto/16 :goto_8

    :cond_1a
    add-int/lit8 v5, v5, 0x1

    goto :goto_17

    :cond_1b
    const/4 v5, -0x1

    goto :goto_18

    :cond_1c
    add-int/lit8 v5, v10, 0x1

    aget-short v18, v17, v5

    if-nez v18, :cond_1d

    move v5, v4

    move v8, v9

    move v4, v3

    move v9, v10

    move v10, v11

    goto/16 :goto_10

    :cond_1d
    invoke-interface {v15}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v5

    const/high16 v8, 0x10000

    if-ge v3, v8, :cond_22

    :cond_1e
    :goto_19
    iget-object v0, v14, Loca;->f:Locd;

    move-object/from16 v19, v0

    const/4 v8, 0x0

    :goto_1a
    move-object/from16 v0, v19

    iget v0, v0, Locd;->c:I

    move/from16 v20, v0

    move/from16 v0, v20

    if-ge v8, v0, :cond_20

    move-object/from16 v0, v19

    iget-object v0, v0, Locd;->a:[I

    move-object/from16 v20, v0

    aget v20, v20, v8

    move/from16 v0, v20

    move/from16 v1, v18

    if-ne v0, v1, :cond_1f

    move-object/from16 v0, v19

    iget-object v0, v0, Locd;->b:[I

    move-object/from16 v18, v0

    aput v5, v18, v8

    move v5, v4

    move v8, v9

    move v4, v3

    move v9, v10

    move v10, v11

    goto/16 :goto_10

    :cond_1f
    add-int/lit8 v8, v8, 0x1

    goto :goto_1a

    :cond_20
    const/16 v20, 0x8

    move/from16 v0, v20

    if-lt v8, v0, :cond_21

    const/4 v8, 0x7

    :cond_21
    move-object/from16 v0, v19

    iget-object v0, v0, Locd;->a:[I

    move-object/from16 v20, v0

    aput v18, v20, v8

    move-object/from16 v0, v19

    iget-object v0, v0, Locd;->b:[I

    move-object/from16 v18, v0

    aput v5, v18, v8

    add-int/lit8 v5, v8, 0x1

    move-object/from16 v0, v19

    iput v5, v0, Locd;->c:I

    move v5, v4

    move v8, v9

    move v4, v3

    move v9, v10

    move v10, v11

    goto/16 :goto_10

    :cond_22
    const v8, 0x10ffff

    if-gt v3, v8, :cond_1e

    add-int/lit8 v5, v5, -0x1

    goto :goto_19

    :cond_23
    const v8, 0x10ffff

    if-gt v3, v8, :cond_19

    add-int/lit8 v5, v5, -0x1

    goto/16 :goto_15

    :cond_24
    move v9, v8

    goto/16 :goto_16

    :cond_25
    move v4, v5

    move/from16 v21, v2

    move v2, v3

    move/from16 v3, v21

    goto/16 :goto_14

    :cond_26
    invoke-virtual {v10, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_13

    :cond_27
    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_12

    :cond_28
    const/4 v3, 0x1

    move/from16 v21, v4

    move v4, v3

    move/from16 v3, v21

    goto/16 :goto_14

    :cond_29
    const/4 v2, 0x2

    if-eq v5, v2, :cond_13

    const/4 v2, 0x1

    const/4 v3, 0x2

    move/from16 v21, v4

    move v4, v3

    move/from16 v3, v21

    goto/16 :goto_14

    :cond_2a
    sget-boolean v3, Loca;->a:Z

    if-eqz v3, :cond_2d

    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-interface {v15}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v3

    const/4 v8, 0x5

    invoke-static {v3, v8}, Lnwp;->a(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v8, "            "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_2c

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1b
    invoke-virtual {v4, v3}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {v2}, Lnwp;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 v3, 0x1

    const/4 v8, 0x7

    invoke-static {v3, v8}, Lnwp;->a(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/4 v3, 0x2

    const/4 v9, 0x6

    invoke-static {v3, v9}, Lnwp;->a(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_2b

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1c
    invoke-virtual {v4, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v4, 0x2

    const/4 v3, 0x0

    goto/16 :goto_f

    :cond_2b
    invoke-virtual {v8, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1c

    :cond_2c
    invoke-virtual {v8, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1b

    :cond_2d
    const/4 v4, 0x2

    const/4 v3, 0x0

    goto/16 :goto_f

    :cond_2e
    if-eq v8, v9, :cond_6d

    move-object/from16 v0, p0

    iget-object v14, v0, Locb;->g:Loca;

    iput v8, v14, Loca;->g:I

    sget-boolean v2, Loca;->a:Z

    if-eqz v2, :cond_2f

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "Handle Next   pos      char  state category"

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_2f
    const/4 v2, 0x0

    iput v2, v14, Loca;->i:I

    const/4 v2, 0x0

    iput v2, v14, Loca;->d:I

    iget-object v15, v14, Loca;->j:Ljava/text/CharacterIterator;

    iget-object v2, v14, Loca;->h:Lnwp;

    iget-object v0, v2, Lnwp;->f:Lnxd;

    move-object/from16 v16, v0

    iget-object v2, v2, Lnwp;->b:Lnws;

    iget-object v0, v2, Lnws;->c:[S

    move-object/from16 v17, v0

    iget v12, v14, Loca;->g:I

    invoke-interface {v15, v12}, Ljava/text/CharacterIterator;->setIndex(I)C

    invoke-interface {v15}, Ljava/text/CharacterIterator;->current()C

    move-result v2

    const v3, 0xd800

    if-lt v2, v3, :cond_50

    invoke-static {v15, v2}, Lnts;->a(Ljava/text/CharacterIterator;I)I

    move-result v2

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_50

    const/4 v2, 0x1

    iput-boolean v2, v14, Loca;->e:Z

    const/4 v6, -0x1

    move v2, v6

    :goto_1d
    add-int/lit8 v3, v8, 0x1

    if-ne v2, v3, :cond_4f

    :cond_30
    move-object/from16 v0, p0

    iget-object v14, v0, Locb;->g:Loca;

    sget-boolean v2, Loca;->a:Z

    if-eqz v2, :cond_31

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "Handle Next   pos      char  state category"

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_31
    const/4 v2, 0x0

    iput v2, v14, Loca;->i:I

    const/4 v2, 0x0

    iput v2, v14, Loca;->d:I

    iget-object v15, v14, Loca;->j:Ljava/text/CharacterIterator;

    iget-object v2, v14, Loca;->h:Lnwp;

    iget-object v0, v2, Lnwp;->f:Lnxd;

    move-object/from16 v16, v0

    iget-object v2, v2, Lnwp;->b:Lnws;

    iget-object v0, v2, Lnws;->c:[S

    move-object/from16 v17, v0

    iget v12, v14, Loca;->g:I

    invoke-interface {v15, v12}, Ljava/text/CharacterIterator;->setIndex(I)C

    invoke-interface {v15}, Ljava/text/CharacterIterator;->current()C

    move-result v2

    const v3, 0xd800

    if-lt v2, v3, :cond_33

    invoke-static {v15, v2}, Lnts;->a(Ljava/text/CharacterIterator;I)I

    move-result v2

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_7e

    const/4 v2, 0x1

    iput-boolean v2, v14, Loca;->e:Z

    const/4 v2, -0x1

    :cond_32
    :goto_1e
    move-object/from16 v0, p0

    iget-object v3, v0, Locb;->g:Loca;

    iget v3, v3, Loca;->i:I

    move v6, v2

    move v2, v3

    goto/16 :goto_6

    :cond_33
    move v4, v2

    :goto_1f
    iget-object v2, v14, Loca;->h:Lnwp;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lnwp;->a(I)I

    move-result v5

    iget-object v2, v14, Loca;->h:Lnwp;

    iget-object v2, v2, Lnwp;->b:Lnws;

    iget v2, v2, Lnws;->a:I

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_4b

    const/4 v3, 0x3

    const/4 v2, 0x1

    :goto_20
    iget-object v6, v14, Loca;->f:Locd;

    const/4 v7, 0x0

    iput v7, v6, Locd;->c:I

    const/4 v6, 0x1

    move v7, v5

    move v10, v6

    move v5, v2

    move v6, v12

    move v2, v3

    :goto_21
    if-nez v10, :cond_37

    :cond_34
    if-ne v6, v12, :cond_36

    sget-boolean v2, Loca;->a:Z

    if-eqz v2, :cond_35

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "Iterator did not move. Advancing by 1."

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_35
    invoke-interface {v15, v12}, Ljava/text/CharacterIterator;->setIndex(I)C

    invoke-static {v15}, Lnts;->a(Ljava/text/CharacterIterator;)I

    invoke-interface {v15}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v2

    const/4 v3, 0x0

    iput v3, v14, Loca;->i:I

    :goto_22
    iput v2, v14, Loca;->g:I

    sget-boolean v3, Loca;->a:Z

    if-eqz v3, :cond_32

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x14

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "result = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_1e

    :cond_36
    move v2, v6

    goto :goto_22

    :cond_37
    const v3, 0x7fffffff

    if-eq v4, v3, :cond_4a

    const/4 v3, 0x1

    if-ne v5, v3, :cond_49

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Lnxd;->a(I)I

    move-result v2

    int-to-short v3, v2

    and-int/lit16 v2, v3, 0x4000

    if-eqz v2, :cond_38

    iget v2, v14, Loca;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v14, Loca;->d:I

    and-int/lit16 v2, v3, -0x4001

    int-to-short v3, v2

    :cond_38
    sget-boolean v2, Loca;->a:Z

    if-eqz v2, :cond_39

    sget-object v11, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-interface {v15}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v2

    const/16 v18, 0x5

    move/from16 v0, v18

    invoke-static {v2, v0}, Lnwp;->a(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v18, "            "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v19

    if-nez v19, :cond_48

    new-instance v2, Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_23
    invoke-virtual {v11, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {v4}, Lnwp;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 v2, 0x7

    invoke-static {v10, v2}, Lnwp;->a(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const/4 v2, 0x6

    invoke-static {v3, v2}, Lnwp;->a(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_47

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_24
    invoke-virtual {v4, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_39
    invoke-interface {v15}, Ljava/text/CharacterIterator;->next()C

    move-result v2

    const v4, 0xd800

    if-lt v2, v4, :cond_46

    invoke-static {v15, v2}, Lnts;->a(Ljava/text/CharacterIterator;I)I

    move-result v2

    move v4, v2

    :goto_25
    add-int/lit8 v2, v7, 0x4

    add-int/2addr v2, v3

    aget-short v11, v17, v2

    iget-object v2, v14, Loca;->h:Lnwp;

    invoke-virtual {v2, v11}, Lnwp;->a(I)I

    move-result v10

    aget-short v2, v17, v10

    const/4 v7, -0x1

    if-ne v2, v7, :cond_45

    invoke-interface {v15}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v2

    const/high16 v6, 0x10000

    if-ge v4, v6, :cond_44

    :cond_3a
    :goto_26
    add-int/lit8 v6, v10, 0x2

    aget-short v6, v17, v6

    iput v6, v14, Loca;->i:I

    move v7, v2

    :goto_27
    aget-short v6, v17, v10

    if-lez v6, :cond_3d

    iget-object v0, v14, Loca;->f:Locd;

    move-object/from16 v18, v0

    const/4 v2, 0x0

    :goto_28
    move-object/from16 v0, v18

    iget v0, v0, Locd;->c:I

    move/from16 v19, v0

    move/from16 v0, v19

    if-ge v2, v0, :cond_3c

    move-object/from16 v0, v18

    iget-object v0, v0, Locd;->a:[I

    move-object/from16 v19, v0

    aget v19, v19, v2

    move/from16 v0, v19

    if-ne v0, v6, :cond_3b

    move-object/from16 v0, v18

    iget-object v6, v0, Locd;->b:[I

    aget v2, v6, v2

    :goto_29
    if-ltz v2, :cond_3d

    add-int/lit8 v3, v10, 0x2

    aget-short v3, v17, v3

    iput v3, v14, Loca;->i:I

    iput v2, v14, Loca;->g:I

    goto/16 :goto_1e

    :cond_3b
    add-int/lit8 v2, v2, 0x1

    goto :goto_28

    :cond_3c
    const/4 v2, -0x1

    goto :goto_29

    :cond_3d
    add-int/lit8 v2, v10, 0x1

    aget-short v18, v17, v2

    if-nez v18, :cond_3e

    move v2, v3

    move v6, v7

    move v7, v10

    move v10, v11

    goto/16 :goto_21

    :cond_3e
    invoke-interface {v15}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v2

    const/high16 v6, 0x10000

    if-ge v4, v6, :cond_43

    :cond_3f
    :goto_2a
    iget-object v0, v14, Loca;->f:Locd;

    move-object/from16 v19, v0

    const/4 v6, 0x0

    :goto_2b
    move-object/from16 v0, v19

    iget v0, v0, Locd;->c:I

    move/from16 v20, v0

    move/from16 v0, v20

    if-ge v6, v0, :cond_41

    move-object/from16 v0, v19

    iget-object v0, v0, Locd;->a:[I

    move-object/from16 v20, v0

    aget v20, v20, v6

    move/from16 v0, v20

    move/from16 v1, v18

    if-ne v0, v1, :cond_40

    move-object/from16 v0, v19

    iget-object v0, v0, Locd;->b:[I

    move-object/from16 v18, v0

    aput v2, v18, v6

    move v2, v3

    move v6, v7

    move v7, v10

    move v10, v11

    goto/16 :goto_21

    :cond_40
    add-int/lit8 v6, v6, 0x1

    goto :goto_2b

    :cond_41
    const/16 v20, 0x8

    move/from16 v0, v20

    if-lt v6, v0, :cond_42

    const/4 v6, 0x7

    :cond_42
    move-object/from16 v0, v19

    iget-object v0, v0, Locd;->a:[I

    move-object/from16 v20, v0

    aput v18, v20, v6

    move-object/from16 v0, v19

    iget-object v0, v0, Locd;->b:[I

    move-object/from16 v18, v0

    aput v2, v18, v6

    add-int/lit8 v2, v6, 0x1

    move-object/from16 v0, v19

    iput v2, v0, Locd;->c:I

    move v2, v3

    move v6, v7

    move v7, v10

    move v10, v11

    goto/16 :goto_21

    :cond_43
    const v6, 0x10ffff

    if-gt v4, v6, :cond_3f

    add-int/lit8 v2, v2, -0x1

    goto :goto_2a

    :cond_44
    const v6, 0x10ffff

    if-gt v4, v6, :cond_3a

    add-int/lit8 v2, v2, -0x1

    goto/16 :goto_26

    :cond_45
    move v7, v6

    goto/16 :goto_27

    :cond_46
    move v4, v2

    goto/16 :goto_25

    :cond_47
    invoke-virtual {v10, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_24

    :cond_48
    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_23

    :cond_49
    const/4 v3, 0x1

    move v5, v3

    move v3, v2

    goto/16 :goto_25

    :cond_4a
    const/4 v2, 0x2

    if-eq v5, v2, :cond_34

    const/4 v2, 0x1

    const/4 v3, 0x2

    move v5, v3

    move v3, v2

    goto/16 :goto_25

    :cond_4b
    sget-boolean v2, Loca;->a:Z

    if-eqz v2, :cond_4e

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-interface {v15}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v2

    const/4 v6, 0x5

    invoke-static {v2, v6}, Lnwp;->a(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "            "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_4d

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2c
    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {v4}, Lnwp;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 v2, 0x1

    const/4 v6, 0x7

    invoke-static {v2, v6}, Lnwp;->a(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x2

    const/4 v7, 0x6

    invoke-static {v2, v7}, Lnwp;->a(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_4c

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2d
    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v3, 0x2

    const/4 v2, 0x0

    goto/16 :goto_20

    :cond_4c
    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2d

    :cond_4d
    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2c

    :cond_4e
    const/4 v3, 0x2

    const/4 v2, 0x0

    goto/16 :goto_20

    :cond_4f
    add-int/lit8 v3, v8, 0x2

    if-ne v2, v3, :cond_32

    move-object/from16 v0, p0

    iget-object v3, v0, Locb;->g:Loca;

    iget-object v3, v3, Loca;->j:Ljava/text/CharacterIterator;

    invoke-interface {v3, v8}, Ljava/text/CharacterIterator;->setIndex(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v3

    if-eqz v3, :cond_32

    move-object/from16 v0, p0

    iget-object v3, v0, Locb;->g:Loca;

    iget-object v3, v3, Loca;->j:Ljava/text/CharacterIterator;

    invoke-interface {v3}, Ljava/text/CharacterIterator;->next()C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v3

    if-nez v3, :cond_30

    goto/16 :goto_1e

    :cond_50
    iget-object v3, v14, Loca;->h:Lnwp;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lnwp;->a(I)I

    move-result v5

    iget-object v3, v14, Loca;->h:Lnwp;

    iget-object v3, v3, Lnwp;->b:Lnws;

    iget v3, v3, Lnws;->a:I

    and-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_69

    const/4 v4, 0x3

    const/4 v3, 0x1

    :goto_2e
    iget-object v6, v14, Loca;->f:Locd;

    const/4 v7, 0x0

    iput v7, v6, Locd;->c:I

    const/4 v6, 0x1

    move v7, v5

    move v10, v6

    move v5, v3

    move v6, v12

    move/from16 v21, v2

    move v2, v4

    move/from16 v4, v21

    :goto_2f
    if-nez v10, :cond_55

    :cond_51
    if-ne v6, v12, :cond_53

    sget-boolean v2, Loca;->a:Z

    if-eqz v2, :cond_52

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "Iterator did not move. Advancing by 1."

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_52
    invoke-interface {v15, v12}, Ljava/text/CharacterIterator;->setIndex(I)C

    invoke-static {v15}, Lnts;->a(Ljava/text/CharacterIterator;)I

    invoke-interface {v15}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v6

    const/4 v2, 0x0

    iput v2, v14, Loca;->i:I

    :cond_53
    iput v6, v14, Loca;->g:I

    sget-boolean v2, Loca;->a:Z

    if-eqz v2, :cond_54

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x14

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "result = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    move v2, v6

    goto/16 :goto_1d

    :cond_54
    move v2, v6

    goto/16 :goto_1d

    :cond_55
    const v3, 0x7fffffff

    if-eq v4, v3, :cond_68

    const/4 v3, 0x1

    if-ne v5, v3, :cond_67

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Lnxd;->a(I)I

    move-result v2

    int-to-short v3, v2

    and-int/lit16 v2, v3, 0x4000

    if-eqz v2, :cond_56

    iget v2, v14, Loca;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v14, Loca;->d:I

    and-int/lit16 v2, v3, -0x4001

    int-to-short v3, v2

    :cond_56
    sget-boolean v2, Loca;->a:Z

    if-eqz v2, :cond_57

    sget-object v11, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-interface {v15}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v2

    const/16 v18, 0x5

    move/from16 v0, v18

    invoke-static {v2, v0}, Lnwp;->a(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v18, "            "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v19

    if-nez v19, :cond_66

    new-instance v2, Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_30
    invoke-virtual {v11, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {v4}, Lnwp;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 v2, 0x7

    invoke-static {v10, v2}, Lnwp;->a(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const/4 v2, 0x6

    invoke-static {v3, v2}, Lnwp;->a(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_65

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_31
    invoke-virtual {v4, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_57
    invoke-interface {v15}, Ljava/text/CharacterIterator;->next()C

    move-result v2

    const v4, 0xd800

    if-lt v2, v4, :cond_64

    invoke-static {v15, v2}, Lnts;->a(Ljava/text/CharacterIterator;I)I

    move-result v2

    move v4, v5

    move/from16 v21, v2

    move v2, v3

    move/from16 v3, v21

    :goto_32
    add-int/lit8 v5, v7, 0x4

    add-int/2addr v5, v2

    aget-short v11, v17, v5

    iget-object v5, v14, Loca;->h:Lnwp;

    invoke-virtual {v5, v11}, Lnwp;->a(I)I

    move-result v10

    aget-short v5, v17, v10

    const/4 v7, -0x1

    if-ne v5, v7, :cond_63

    invoke-interface {v15}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v5

    const/high16 v6, 0x10000

    if-ge v3, v6, :cond_62

    :cond_58
    :goto_33
    add-int/lit8 v6, v10, 0x2

    aget-short v6, v17, v6

    iput v6, v14, Loca;->i:I

    move v7, v5

    :goto_34
    aget-short v6, v17, v10

    if-lez v6, :cond_5b

    iget-object v0, v14, Loca;->f:Locd;

    move-object/from16 v18, v0

    const/4 v5, 0x0

    :goto_35
    move-object/from16 v0, v18

    iget v0, v0, Locd;->c:I

    move/from16 v19, v0

    move/from16 v0, v19

    if-ge v5, v0, :cond_5a

    move-object/from16 v0, v18

    iget-object v0, v0, Locd;->a:[I

    move-object/from16 v19, v0

    aget v19, v19, v5

    move/from16 v0, v19

    if-ne v0, v6, :cond_59

    move-object/from16 v0, v18

    iget-object v6, v0, Locd;->b:[I

    aget v5, v6, v5

    :goto_36
    if-ltz v5, :cond_5b

    add-int/lit8 v2, v10, 0x2

    aget-short v2, v17, v2

    iput v2, v14, Loca;->i:I

    iput v5, v14, Loca;->g:I

    move v2, v5

    goto/16 :goto_1d

    :cond_59
    add-int/lit8 v5, v5, 0x1

    goto :goto_35

    :cond_5a
    const/4 v5, -0x1

    goto :goto_36

    :cond_5b
    add-int/lit8 v5, v10, 0x1

    aget-short v18, v17, v5

    if-nez v18, :cond_5c

    move v5, v4

    move v6, v7

    move v4, v3

    move v7, v10

    move v10, v11

    goto/16 :goto_2f

    :cond_5c
    invoke-interface {v15}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v5

    const/high16 v6, 0x10000

    if-ge v3, v6, :cond_61

    :cond_5d
    :goto_37
    iget-object v0, v14, Loca;->f:Locd;

    move-object/from16 v19, v0

    const/4 v6, 0x0

    :goto_38
    move-object/from16 v0, v19

    iget v0, v0, Locd;->c:I

    move/from16 v20, v0

    move/from16 v0, v20

    if-ge v6, v0, :cond_5f

    move-object/from16 v0, v19

    iget-object v0, v0, Locd;->a:[I

    move-object/from16 v20, v0

    aget v20, v20, v6

    move/from16 v0, v20

    move/from16 v1, v18

    if-ne v0, v1, :cond_5e

    move-object/from16 v0, v19

    iget-object v0, v0, Locd;->b:[I

    move-object/from16 v18, v0

    aput v5, v18, v6

    move v5, v4

    move v6, v7

    move v4, v3

    move v7, v10

    move v10, v11

    goto/16 :goto_2f

    :cond_5e
    add-int/lit8 v6, v6, 0x1

    goto :goto_38

    :cond_5f
    const/16 v20, 0x8

    move/from16 v0, v20

    if-lt v6, v0, :cond_60

    const/4 v6, 0x7

    :cond_60
    move-object/from16 v0, v19

    iget-object v0, v0, Locd;->a:[I

    move-object/from16 v20, v0

    aput v18, v20, v6

    move-object/from16 v0, v19

    iget-object v0, v0, Locd;->b:[I

    move-object/from16 v18, v0

    aput v5, v18, v6

    add-int/lit8 v5, v6, 0x1

    move-object/from16 v0, v19

    iput v5, v0, Locd;->c:I

    move v5, v4

    move v6, v7

    move v4, v3

    move v7, v10

    move v10, v11

    goto/16 :goto_2f

    :cond_61
    const v6, 0x10ffff

    if-gt v3, v6, :cond_5d

    add-int/lit8 v5, v5, -0x1

    goto :goto_37

    :cond_62
    const v6, 0x10ffff

    if-gt v3, v6, :cond_58

    add-int/lit8 v5, v5, -0x1

    goto/16 :goto_33

    :cond_63
    move v7, v6

    goto/16 :goto_34

    :cond_64
    move v4, v5

    move/from16 v21, v2

    move v2, v3

    move/from16 v3, v21

    goto/16 :goto_32

    :cond_65
    invoke-virtual {v10, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_31

    :cond_66
    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_30

    :cond_67
    const/4 v3, 0x1

    move/from16 v21, v4

    move v4, v3

    move/from16 v3, v21

    goto/16 :goto_32

    :cond_68
    const/4 v2, 0x2

    if-eq v5, v2, :cond_51

    const/4 v2, 0x1

    const/4 v3, 0x2

    move/from16 v21, v4

    move v4, v3

    move/from16 v3, v21

    goto/16 :goto_32

    :cond_69
    sget-boolean v3, Loca;->a:Z

    if-eqz v3, :cond_6c

    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-interface {v15}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v3

    const/4 v6, 0x5

    invoke-static {v3, v6}, Lnwp;->a(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "            "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_6b

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_39
    invoke-virtual {v4, v3}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {v2}, Lnwp;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 v3, 0x1

    const/4 v6, 0x7

    invoke-static {v3, v6}, Lnwp;->a(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v3, 0x2

    const/4 v7, 0x6

    invoke-static {v3, v7}, Lnwp;->a(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_6a

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3a
    invoke-virtual {v4, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v4, 0x2

    const/4 v3, 0x0

    goto/16 :goto_2e

    :cond_6a
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3a

    :cond_6b
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_39

    :cond_6c
    const/4 v4, 0x2

    const/4 v3, 0x0

    goto/16 :goto_2e

    :cond_6d
    const/4 v2, 0x0

    move v6, v9

    goto/16 :goto_6

    :cond_6e
    move v8, v2

    goto/16 :goto_5

    :cond_6f
    invoke-static {v7}, Lnts;->b(Ljava/text/CharacterIterator;)I

    move-result v3

    move v5, v4

    move v4, v3

    move v3, v2

    goto/16 :goto_2

    :cond_70
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_4

    :cond_71
    invoke-virtual {v14, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3

    :cond_72
    const/4 v2, -0x1

    move v8, v2

    goto/16 :goto_5

    :cond_73
    invoke-interface {v7}, Ljava/text/CharacterIterator;->getEndIndex()I

    move-result v3

    if-lt v2, v3, :cond_74

    invoke-interface {v7}, Ljava/text/CharacterIterator;->getEndIndex()I

    move-result v2

    invoke-interface {v7, v2}, Ljava/text/CharacterIterator;->setIndex(I)C

    goto/16 :goto_1

    :cond_74
    invoke-interface {v7, v2}, Ljava/text/CharacterIterator;->setIndex(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v7}, Ljava/text/CharacterIterator;->previous()C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v7}, Ljava/text/CharacterIterator;->next()C

    goto/16 :goto_1

    :cond_75
    move v8, v9

    goto/16 :goto_5

    :cond_76
    if-ne v13, v2, :cond_77

    iget-object v2, v3, Locc;->b:Loaz;

    invoke-virtual {v2}, Loaz;->a()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    iput v2, v3, Locc;->f:I

    :cond_77
    iget v2, v3, Locc;->f:I

    if-lez v2, :cond_79

    iget-object v4, v3, Locc;->b:Loaz;

    invoke-virtual {v4}, Loaz;->a()I

    move-result v4

    if-ge v2, v4, :cond_79

    iget-object v2, v3, Locc;->b:Loaz;

    iget v4, v3, Locc;->f:I

    invoke-virtual {v2, v4}, Loaz;->b(I)I

    move-result v2

    if-ne v2, v13, :cond_79

    iget v2, v3, Locc;->f:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v3, Locc;->f:I

    iget-object v2, v3, Locc;->b:Loaz;

    iget v4, v3, Locc;->f:I

    invoke-virtual {v2, v4}, Loaz;->b(I)I

    move-result v2

    iput v2, v3, Locc;->a:I

    iget v4, v3, Locc;->g:I

    if-eq v2, v4, :cond_78

    iget v2, v3, Locc;->e:I

    :goto_3b
    iput v2, v3, Locc;->h:I

    :goto_3c
    move-object/from16 v0, p0

    iget-object v2, v0, Locb;->g:Loca;

    iget-object v2, v2, Loca;->c:Locc;

    iget v3, v2, Locc;->a:I

    iget v2, v2, Locc;->h:I

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v2, v4}, Locb;->b(IIZ)Z

    const/4 v2, 0x1

    goto/16 :goto_e

    :cond_78
    iget v2, v3, Locc;->c:I

    goto :goto_3b

    :cond_79
    iget v2, v3, Locc;->f:I

    if-eqz v2, :cond_0

    iget-object v2, v3, Locc;->b:Loaz;

    invoke-virtual {v2}, Loaz;->a()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    iput v2, v3, Locc;->f:I

    :goto_3d
    iget v2, v3, Locc;->f:I

    if-ltz v2, :cond_7c

    iget-object v4, v3, Locc;->b:Loaz;

    invoke-virtual {v4, v2}, Loaz;->b(I)I

    move-result v2

    if-lt v2, v13, :cond_7a

    iget v2, v3, Locc;->f:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v3, Locc;->f:I

    goto :goto_3d

    :cond_7a
    iput v2, v3, Locc;->a:I

    iget v4, v3, Locc;->g:I

    if-eq v2, v4, :cond_7b

    iget v2, v3, Locc;->e:I

    :goto_3e
    iput v2, v3, Locc;->h:I

    goto :goto_3c

    :cond_7b
    iget v2, v3, Locc;->c:I

    goto :goto_3e

    :cond_7c
    const/4 v2, -0x1

    iput v2, v3, Locc;->f:I

    move v8, v13

    goto/16 :goto_0

    :cond_7d
    const/4 v2, 0x0

    goto/16 :goto_e

    :cond_7e
    move v4, v2

    goto/16 :goto_1f
.end method
