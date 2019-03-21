.class final Lnkd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnko;


# instance fields
.field private final a:Lnjz;

.field private final b:Lnie;

.field private final c:Z

.field private final d:Lnlc;


# direct methods
.method private constructor <init>(Lnlc;Lnie;Lnjz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnkd;->d:Lnlc;

    instance-of v0, p3, Lniq;

    iput-boolean v0, p0, Lnkd;->c:Z

    iput-object p2, p0, Lnkd;->b:Lnie;

    iput-object p3, p0, Lnkd;->a:Lnjz;

    return-void
.end method

.method static a(Lnlc;Lnie;Lnjz;)Lnkd;
    .locals 1

    new-instance v0, Lnkd;

    invoke-direct {v0, p0, p1, p2}, Lnkd;-><init>(Lnlc;Lnie;Lnjz;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 2

    move-object v0, p1

    check-cast v0, Lnin;

    iget-object v0, v0, Lnin;->H:Lnld;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lnkd;->c:Z

    if-eqz v1, :cond_0

    mul-int/lit8 v0, v0, 0x35

    check-cast p1, Lniq;

    iget-object v1, p1, Lniq;->d:Lnig;

    invoke-virtual {v1}, Lnig;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnkd;->a:Lnjz;

    invoke-interface {v0}, Lnjz;->k()Lnka;

    move-result-object v0

    invoke-interface {v0}, Lnka;->e()Lnjz;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Lnkn;Lnic;)V
    .locals 11

    const/4 v2, 0x0

    const v10, 0x7fffffff

    const/4 v5, 0x1

    iget-object v6, p0, Lnkd;->d:Lnlc;

    move-object v0, p1

    check-cast v0, Lnin;

    iget-object v0, v0, Lnin;->H:Lnld;

    sget-object v1, Lnld;->a:Lnld;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lnld;->a()Lnld;

    move-result-object v0

    invoke-static {p1, v0}, Lnlc;->a(Ljava/lang/Object;Lnld;)V

    :cond_0
    invoke-static {p1}, Lnie;->a(Ljava/lang/Object;)Lnig;

    move-result-object v7

    :cond_1
    :try_start_0
    invoke-interface {p2}, Lnkn;->a()I

    move-result v1

    if-eq v1, v10, :cond_e

    invoke-interface {p2}, Lnkn;->b()I

    move-result v1

    const/16 v3, 0xb

    if-eq v1, v3, :cond_4

    and-int/lit8 v3, v1, 0x7

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    iget-object v3, p0, Lnkd;->a:Lnjz;

    ushr-int/lit8 v1, v1, 0x3

    invoke-virtual {p3, v3, v1}, Lnic;->a(Lnjz;I)Lnia;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {v6, v0, p2}, Lnlc;->a(Ljava/lang/Object;Lnkn;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    :goto_0
    if-nez v1, :cond_1

    invoke-static {p1, v0}, Lnlc;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    return-void

    :cond_2
    :try_start_1
    invoke-static {p2, v1, p3, v7}, Lnie;->a(Lnkn;Ljava/lang/Object;Lnic;Lnig;)V

    move v1, v5

    goto :goto_0

    :cond_3
    invoke-interface {p2}, Lnkn;->c()Z

    move-result v1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    move-object v3, v2

    move v4, v1

    move-object v1, v2

    :cond_5
    :goto_2
    invoke-interface {p2}, Lnkn;->a()I

    move-result v8

    if-eq v8, v10, :cond_7

    invoke-interface {p2}, Lnkn;->b()I

    move-result v8

    const/16 v9, 0x10

    if-ne v8, v9, :cond_6

    invoke-interface {p2}, Lnkn;->o()I

    move-result v4

    iget-object v1, p0, Lnkd;->a:Lnjz;

    invoke-virtual {p3, v1, v4}, Lnic;->a(Lnjz;I)Lnia;

    move-result-object v1

    goto :goto_2

    :cond_6
    const/16 v9, 0x1a

    if-eq v8, v9, :cond_8

    invoke-interface {p2}, Lnkn;->c()Z

    move-result v8

    if-nez v8, :cond_5

    :cond_7
    invoke-interface {p2}, Lnkn;->b()I

    move-result v8

    const/16 v9, 0xc

    if-eq v8, v9, :cond_a

    invoke-static {}, Lnjc;->e()Lnjc;

    move-result-object v1

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {p1, v0}, Lnlc;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    throw v1

    :cond_8
    if-nez v1, :cond_9

    :try_start_2
    invoke-interface {p2}, Lnkn;->n()Lnhg;

    move-result-object v3

    goto :goto_2

    :cond_9
    invoke-static {p2, v1, p3, v7}, Lnie;->a(Lnkn;Ljava/lang/Object;Lnic;Lnig;)V

    goto :goto_2

    :cond_a
    if-nez v3, :cond_b

    move v1, v5

    goto :goto_0

    :cond_b
    if-eqz v1, :cond_d

    iget-object v4, v1, Lnia;->d:Lnjz;

    invoke-interface {v4}, Lnjz;->k()Lnka;

    move-result-object v4

    invoke-interface {v4}, Lnka;->e()Lnjz;

    move-result-object v4

    invoke-virtual {v3}, Lnhg;->c()[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v8

    if-eqz v8, :cond_f

    new-instance v8, Lnhc;

    invoke-direct {v8, v3}, Lnhc;-><init>(Ljava/nio/ByteBuffer;)V

    sget-object v3, Lnkk;->a:Lnkk;

    invoke-virtual {v3, v4}, Lnkk;->a(Ljava/lang/Object;)Lnko;

    move-result-object v3

    invoke-interface {v3, v4, v8, p3}, Lnko;->a(Ljava/lang/Object;Lnkn;Lnic;)V

    iget-object v1, v1, Lnia;->c:Lnir;

    invoke-virtual {v7, v1, v4}, Lnig;->a(Lnih;Ljava/lang/Object;)V

    invoke-interface {v8}, Lnkn;->a()I

    move-result v1

    if-eq v1, v10, :cond_c

    invoke-static {}, Lnjc;->e()Lnjc;

    move-result-object v1

    throw v1

    :cond_c
    move v1, v5

    goto/16 :goto_0

    :cond_d
    invoke-static {v0, v4, v3}, Lnlc;->a(Ljava/lang/Object;ILnhg;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v1, v5

    goto/16 :goto_0

    :cond_e
    invoke-static {p1, v0}, Lnlc;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_f
    :try_start_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Direct buffers not yet supported"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
.end method

.method public final a(Ljava/lang/Object;Lnlx;)V
    .locals 5

    move-object v0, p1

    check-cast v0, Lniq;

    iget-object v0, v0, Lniq;->d:Lnig;

    invoke-virtual {v0}, Lnig;->c()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnih;

    invoke-interface {v1}, Lnih;->f()I

    move-result v3

    sget v4, Lnlw;->h:I

    if-ne v3, v4, :cond_0

    invoke-interface {v1}, Lnih;->c()Z

    invoke-interface {v1}, Lnih;->d()Z

    instance-of v3, v0, Lnjg;

    if-eqz v3, :cond_1

    invoke-interface {v1}, Lnih;->a()I

    move-result v1

    check-cast v0, Lnjg;

    iget-object v0, v0, Lnjg;->a:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnjf;

    invoke-virtual {v0}, Lnjf;->b()Lnhg;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lnlx;->a(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Found invalid MessageSet item."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-interface {v1}, Lnih;->a()I

    move-result v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lnlx;->a(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    check-cast p1, Lnin;

    iget-object v1, p1, Lnin;->H:Lnld;

    const/4 v0, 0x0

    :goto_1
    iget v2, v1, Lnld;->b:I

    if-ge v0, v2, :cond_3

    iget-object v2, v1, Lnld;->f:[I

    aget v2, v2, v0

    ushr-int/lit8 v2, v2, 0x3

    iget-object v3, v1, Lnld;->e:[Ljava/lang/Object;

    aget-object v3, v3, v0

    invoke-virtual {p2, v2, v3}, Lnlx;->a(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final a(Ljava/lang/Object;[BIILnhb;)V
    .locals 9

    const/4 v7, 0x2

    check-cast p1, Lnin;

    iget-object v4, p1, Lnin;->H:Lnld;

    sget-object v0, Lnld;->a:Lnld;

    if-ne v4, v0, :cond_0

    invoke-static {}, Lnld;->a()Lnld;

    move-result-object v4

    iput-object v4, p1, Lnin;->H:Lnld;

    :cond_0
    :goto_0
    if-ge p3, p4, :cond_6

    invoke-static {p2, p3, p5}, Lnha;->a([BILnhb;)I

    move-result v2

    iget v0, p5, Lnhb;->a:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_4

    const/4 v1, 0x0

    const/4 v0, 0x0

    move-object v8, v0

    move v0, v2

    move v2, v1

    move-object v1, v8

    :goto_1
    if-ge v0, p4, :cond_2

    invoke-static {p2, v0, p5}, Lnha;->a([BILnhb;)I

    move-result v0

    iget v3, p5, Lnhb;->a:I

    and-int/lit8 v5, v3, 0x7

    ushr-int/lit8 v6, v3, 0x3

    packed-switch v6, :pswitch_data_0

    :cond_1
    const/16 v5, 0xc

    if-eq v3, v5, :cond_2

    invoke-static {v3, p2, v0, p4, p5}, Lnha;->a(I[BIILnhb;)I

    move-result v0

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    shl-int/lit8 v2, v2, 0x3

    or-int/lit8 v2, v2, 0x2

    invoke-virtual {v4, v2, v1}, Lnld;->a(ILjava/lang/Object;)V

    move p3, v0

    goto :goto_0

    :cond_3
    move p3, v0

    goto :goto_0

    :pswitch_0
    if-ne v5, v7, :cond_1

    invoke-static {p2, v0, p5}, Lnha;->e([BILnhb;)I

    move-result v1

    iget-object v0, p5, Lnhb;->c:Ljava/lang/Object;

    check-cast v0, Lnhg;

    move-object v8, v0

    move v0, v1

    move-object v1, v8

    goto :goto_1

    :pswitch_1
    if-nez v5, :cond_1

    invoke-static {p2, v0, p5}, Lnha;->a([BILnhb;)I

    move-result v2

    iget v0, p5, Lnhb;->a:I

    move v8, v0

    move v0, v2

    move v2, v8

    goto :goto_1

    :cond_4
    and-int/lit8 v1, v0, 0x7

    if-ne v1, v7, :cond_5

    move-object v1, p2

    move v3, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lnha;->a(I[BIILnld;Lnhb;)I

    move-result p3

    goto :goto_0

    :cond_5
    invoke-static {v0, p2, v2, p4, p5}, Lnha;->a(I[BIILnhb;)I

    move-result p3

    goto :goto_0

    :cond_6
    if-eq p3, p4, :cond_7

    invoke-static {}, Lnjc;->h()Lnjc;

    move-result-object v0

    throw v0

    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    move-object v0, p1

    check-cast v0, Lnin;

    iget-object v1, v0, Lnin;->H:Lnld;

    move-object v0, p2

    check-cast v0, Lnin;

    iget-object v0, v0, Lnin;->H:Lnld;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lnkd;->c:Z

    if-eqz v0, :cond_0

    check-cast p1, Lniq;

    iget-object v0, p1, Lniq;->d:Lnig;

    check-cast p2, Lniq;

    iget-object v1, p2, Lniq;->d:Lnig;

    invoke-virtual {v0, v1}, Lnig;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 6

    const/4 v2, 0x0

    move-object v0, p1

    check-cast v0, Lnin;

    iget-object v4, v0, Lnin;->H:Lnld;

    iget v3, v4, Lnld;->d:I

    const/4 v0, -0x1

    if-ne v3, v0, :cond_1

    move v1, v2

    move v3, v2

    :goto_0
    iget v0, v4, Lnld;->b:I

    if-ge v1, v0, :cond_0

    iget-object v0, v4, Lnld;->f:[I

    aget v0, v0, v1

    ushr-int/lit8 v5, v0, 0x3

    iget-object v0, v4, Lnld;->e:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Lnhg;

    invoke-static {v5, v0}, Lnht;->d(ILnhg;)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iput v3, v4, Lnld;->d:I

    :cond_1
    iget-boolean v0, p0, Lnkd;->c:Z

    if-eqz v0, :cond_4

    check-cast p1, Lniq;

    iget-object v1, p1, Lniq;->d:Lnig;

    move v0, v2

    :goto_1
    iget-object v4, v1, Lnig;->b:Lnkr;

    invoke-virtual {v4}, Lnkr;->b()I

    move-result v4

    if-ge v2, v4, :cond_2

    iget-object v4, v1, Lnig;->b:Lnkr;

    invoke-virtual {v4, v2}, Lnkr;->b(I)Ljava/util/Map$Entry;

    move-result-object v4

    invoke-static {v4}, Lnig;->b(Ljava/util/Map$Entry;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iget-object v1, v1, Lnig;->b:Lnkr;

    invoke-virtual {v1}, Lnkr;->c()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-static {v0}, Lnig;->b(Ljava/util/Map$Entry;)I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_2

    :cond_3
    add-int/2addr v3, v1

    :cond_4
    return v3
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1, p2}, Lnkq;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lnkd;->c:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lnkq;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    move-object v0, p1

    check-cast v0, Lnin;

    iget-object v0, v0, Lnin;->H:Lnld;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lnld;->c:Z

    invoke-static {p1}, Lnie;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lniq;

    iget-object v0, p1, Lniq;->d:Lnig;

    invoke-virtual {v0}, Lnig;->d()Z

    move-result v0

    return v0
.end method
