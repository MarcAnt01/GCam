.class final Lnhs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnkn;


# instance fields
.field private a:I

.field private final b:Lnhr;

.field private c:I

.field private d:I


# direct methods
.method constructor <init>(Lnhr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lnhs;->c:I

    const-string v0, "input"

    invoke-static {p1, v0}, Lnit;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhr;

    iput-object v0, p0, Lnhs;->b:Lnhr;

    iget-object v0, p0, Lnhs;->b:Lnhr;

    iput-object p0, v0, Lnhr;->f:Lnhs;

    return-void
.end method

.method private final a(Lnlr;Ljava/lang/Class;Lnic;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Lnlr;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "unsupported field type."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    invoke-virtual {p0}, Lnhs;->t()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_2
    invoke-virtual {p0}, Lnhs;->s()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Lnhs;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0}, Lnhs;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0}, Lnhs;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    invoke-virtual {p0}, Lnhs;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_7
    invoke-virtual {p0}, Lnhs;->n()Lnhg;

    move-result-object v0

    goto :goto_0

    :pswitch_8
    invoke-virtual {p0, p2, p3}, Lnhs;->a(Ljava/lang/Class;Lnic;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_9
    invoke-virtual {p0}, Lnhs;->m()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_a
    invoke-virtual {p0}, Lnhs;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :pswitch_b
    invoke-virtual {p0}, Lnhs;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_c
    invoke-virtual {p0}, Lnhs;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :pswitch_d
    invoke-virtual {p0}, Lnhs;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_e
    invoke-virtual {p0}, Lnhs;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :pswitch_f
    invoke-virtual {p0}, Lnhs;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :pswitch_10
    invoke-virtual {p0}, Lnhs;->e()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :pswitch_11
    invoke-virtual {p0}, Lnhs;->d()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private final a(I)V
    .locals 1

    iget v0, p0, Lnhs;->d:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, p1, :cond_0

    invoke-static {}, Lnjc;->f()Lnjd;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method

.method private final a(Ljava/util/List;Z)V
    .locals 2

    iget v0, p0, Lnhs;->d:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-static {}, Lnjc;->f()Lnjd;

    move-result-object v0

    throw v0

    :cond_0
    instance-of v0, p1, Lnjk;

    if-nez v0, :cond_4

    :cond_1
    if-nez p2, :cond_3

    invoke-virtual {p0}, Lnhs;->l()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lnhs;->b:Lnhr;

    invoke-virtual {v0}, Lnhr;->g()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lnhs;->b:Lnhr;

    invoke-virtual {v0}, Lnhr;->a()I

    move-result v0

    iget v1, p0, Lnhs;->d:I

    if-eq v0, v1, :cond_1

    iput v0, p0, Lnhs;->c:I

    :cond_2
    :goto_1
    return-void

    :cond_3
    invoke-virtual {p0}, Lnhs;->m()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    if-nez p2, :cond_1

    check-cast p1, Lnjk;

    :cond_5
    invoke-virtual {p0}, Lnhs;->n()Lnhg;

    move-result-object v0

    invoke-interface {p1, v0}, Lnjk;->a(Lnhg;)V

    iget-object v0, p0, Lnhs;->b:Lnhr;

    invoke-virtual {v0}, Lnhr;->g()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lnhs;->b:Lnhr;

    invoke-virtual {v0}, Lnhr;->a()I

    move-result v0

    iget v1, p0, Lnhs;->d:I

    if-eq v0, v1, :cond_5

    iput v0, p0, Lnhs;->c:I

    goto :goto_1
.end method

.method private static b(I)V
    .locals 1

    and-int/lit8 v0, p0, 0x7

    if-eqz v0, :cond_0

    invoke-static {}, Lnjc;->h()Lnjc;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method

.method private final c(Lnko;Lnic;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lnhs;->b:Lnhr;

    invoke-virtual {v0}, Lnhr;->c()I

    move-result v0

    iget-object v1, p0, Lnhs;->b:Lnhr;

    iget v2, v1, Lnhr;->d:I

    iget v3, v1, Lnhr;->e:I

    if-lt v2, v3, :cond_0

    invoke-static {}, Lnjc;->g()Lnjc;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1, v0}, Lnhr;->d(I)I

    move-result v0

    invoke-interface {p1}, Lnko;->a()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lnhs;->b:Lnhr;

    iget v3, v2, Lnhr;->d:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lnhr;->d:I

    invoke-interface {p1, v1, p0, p2}, Lnko;->a(Ljava/lang/Object;Lnkn;Lnic;)V

    invoke-interface {p1, v1}, Lnko;->c(Ljava/lang/Object;)V

    iget-object v2, p0, Lnhs;->b:Lnhr;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lnhr;->b(I)V

    iget-object v2, p0, Lnhs;->b:Lnhr;

    iget v3, v2, Lnhr;->d:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v2, Lnhr;->d:I

    invoke-virtual {v2, v0}, Lnhr;->e(I)V

    return-object v1
.end method

.method private static c(I)V
    .locals 1

    and-int/lit8 v0, p0, 0x3

    if-eqz v0, :cond_0

    invoke-static {}, Lnjc;->h()Lnjc;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method

.method private final d(Lnko;Lnic;)Ljava/lang/Object;
    .locals 4

    iget v1, p0, Lnhs;->a:I

    iget v0, p0, Lnhs;->d:I

    ushr-int/lit8 v0, v0, 0x3

    shl-int/lit8 v0, v0, 0x3

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lnhs;->a:I

    :try_start_0
    invoke-interface {p1}, Lnko;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0, p0, p2}, Lnko;->a(Ljava/lang/Object;Lnkn;Lnic;)V

    invoke-interface {p1, v0}, Lnko;->c(Ljava/lang/Object;)V

    iget v2, p0, Lnhs;->d:I

    iget v3, p0, Lnhs;->a:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lnjc;->h()Lnjc;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    iput v1, p0, Lnhs;->a:I

    throw v0

    :cond_0
    iput v1, p0, Lnhs;->a:I

    return-object v0
.end method

.method private final d(I)V
    .locals 1

    iget-object v0, p0, Lnhs;->b:Lnhr;

    invoke-virtual {v0}, Lnhr;->h()I

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-static {}, Lnjc;->a()Lnjc;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget v0, p0, Lnhs;->c:I

    if-eqz v0, :cond_1

    iput v0, p0, Lnhs;->d:I

    const/4 v0, 0x0

    iput v0, p0, Lnhs;->c:I

    :goto_0
    iget v0, p0, Lnhs;->d:I

    if-eqz v0, :cond_0

    iget v1, p0, Lnhs;->a:I

    if-eq v0, v1, :cond_0

    ushr-int/lit8 v0, v0, 0x3

    :goto_1
    return v0

    :cond_0
    const v0, 0x7fffffff

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lnhs;->b:Lnhr;

    invoke-virtual {v0}, Lnhr;->a()I

    move-result v0

    iput v0, p0, Lnhs;->d:I

    goto :goto_0
.end method

.method public final a(Ljava/lang/Class;Lnic;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lnhs;->a(I)V

    sget-object v0, Lnkk;->a:Lnkk;

    invoke-virtual {v0, p1}, Lnkk;->a(Ljava/lang/Class;)Lnko;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lnhs;->c(Lnko;Lnic;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lnko;Lnic;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lnhs;->a(I)V

    invoke-direct {p0, p1, p2}, Lnhs;->c(Lnko;Lnic;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lnhz;

    if-eqz v0, :cond_3

    check-cast p1, Lnhz;

    iget v0, p0, Lnhs;->d:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lnjc;->f()Lnjd;

    move-result-object v0

    throw v0

    :cond_0
    :pswitch_0
    iget-object v0, p0, Lnhs;->b:Lnhr;

    invoke-virtual {v0}, Lnhr;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lnhz;->a(D)V

    iget-object v0, p0, Lnhs;->b:Lnhr;

    invoke-virtual {v0}, Lnhr;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lnhs;->b:Lnhr;

    invoke-virtual {v0}, Lnhr;->a()I

    move-result v0

    iget v1, p0, Lnhs;->d:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Lnhs;->c:I

    :cond_1
    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lnhs;->b:Lnhr;

    invoke-virtual {v0}, Lnhr;->c()I

    move-result v0

    invoke-static {v0}, Lnhs;->b(I)V

    iget-object v1, p0, Lnhs;->b:Lnhr;

    invoke-virtual {v1}, Lnhr;->h()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lnhs;->b:Lnhr;

    invoke-virtual {v1}, Lnhr;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lnhz;->a(D)V

    iget-object v1, p0, Lnhs;->b:Lnhr;

    invoke-virtual {v1}, Lnhr;->h()I

    move-result v1

    if-lt v1, v0, :cond_2

    goto :goto_0

    :cond_3
    iget v0, p0, Lnhs;->d:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lnjc;->f()Lnjd;

    move-result-object v0

    throw v0

    :cond_4
    :pswitch_2
    iget-object v0, p0, Lnhs;->b:Lnhr;

    invoke-virtual {v0}, Lnhr;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lnhs;->b:Lnhr;

    invoke-virtual {v0}, Lnhr;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lnhs;->b:Lnhr;

    invoke-virtual {v0}, Lnhr;->a()I

    move-result v0

    iget v1, p0, Lnhs;->d:I

    if-eq v0, v1, :cond_4

    iput v0, p0, Lnhs;->c:I

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lnhs;->b:Lnhr;

    invoke-virtual {v0}, Lnhr;->c()I

    move-result v0

    invoke-static {v0}, Lnhs;->b(I)V

    iget-object v1, p0, Lnhs;->b:Lnhr;

    invoke-virtual {v1}, Lnhr;->h()I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lnhs;->b:Lnhr;

    invoke-virtual {v1}, Lnhr;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lnhs;->b:Lnhr;

    invoke-virtual {v1}, Lnhr;->h()I

    move-result v1

    if-lt v1, v0, :cond_5

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Ljava/util/List;Lnko;Lnic;)V
    .locals 3

    iget v0, p0, Lnhs;->d:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    :cond_0
    invoke-direct {p0, p2, p3}, Lnhs;->c(Lnko;Lnic;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lnhs;->b:Lnhr;

    invoke-virtual {v1}, Lnhr;->g()Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Lnhs;->c:I

    if-nez v1, :cond_1

    iget-object v1, p0, Lnhs;->b:Lnhr;

    invoke-virtual {v1}, Lnhr;->a()I

    move-result v1

    if-eq v1, v0, :cond_0

    iput v1, p0, Lnhs;->c:I

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Lnjc;->f()Lnjd;

    move-result-object v0

    throw v0
.end method

.method public final a(Ljava/util/Map;Lnjt;Lnic;)V
    .locals 6

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lnhs;->a(I)V

    iget-object v0, p0, Lnhs;->b:Lnhr;

    invoke-virtual {v0}, Lnhr;->c()I

    move-result v0

    iget-object v1, p0, Lnhs;->b:Lnhr;

    invoke-virtual {v1, v0}, Lnhr;->d(I)I

    move-result v2

    iget-object v0, p2, Lnjt;->a:Ljava/lang/Object;

    iget-object v1, p2, Lnjt;->b:Ljava/lang/Object;

    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lnhs;->a()I

    move-result v3

    const v4, 0x7fffffff

    if-ne v3, v4, :cond_2

    :cond_1
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lnhs;->b:Lnhr;

    invoke-virtual {v0, v2}, Lnhr;->e(I)V

    return-void

    :cond_2
    :try_start_1
    iget-object v4, p0, Lnhs;->b:Lnhr;

    invoke-virtual {v4}, Lnhr;->g()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v4

    if-nez v4, :cond_1

    packed-switch v3, :pswitch_data_0

    :try_start_2
    invoke-virtual {p0}, Lnhs;->c()Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Lnjc;

    const-string v4, "Unable to parse map entry."

    invoke-direct {v3, v4}, Lnjc;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_2
    .catch Lnjd; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v3

    :try_start_3
    invoke-virtual {p0}, Lnhs;->c()Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v0, Lnjc;

    const-string v1, "Unable to parse map entry."

    invoke-direct {v0, v1}, Lnjc;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lnhs;->b:Lnhr;

    invoke-virtual {v1, v2}, Lnhr;->e(I)V

    throw v0

    :pswitch_0
    :try_start_4
    iget-object v3, p2, Lnjt;->d:Lnlr;

    iget-object v4, p2, Lnjt;->b:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-direct {p0, v3, v4, p3}, Lnhs;->a(Lnlr;Ljava/lang/Class;Lnic;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :pswitch_1
    iget-object v3, p2, Lnjt;->c:Lnlr;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {p0, v3, v4, v5}, Lnhs;->a(Lnlr;Ljava/lang/Class;Lnic;)Ljava/lang/Object;
    :try_end_4
    .catch Lnjd; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lnhs;->d:I

    return v0
.end method

.method public final b(Ljava/lang/Class;Lnic;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lnhs;->a(I)V

    sget-object v0, Lnkk;->a:Lnkk;

    invoke-virtual {v0, p1}, Lnkk;->a(Ljava/lang/Class;)Lnko;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lnhs;->d(Lnko;Lnic;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lnko;Lnic;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lnhs;->a(I)V

    invoke-direct {p0, p1, p2}, Lnhs;->d(Lnko;Lnic;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/util/List;)V
    .locals 2

    instance-of v0, p1, Lnik;

    if-eqz v0, :cond_3

    check-cast p1, Lnik;

    iget v0, p0, Lnhs;->d:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {}, Lnjc;->f()Lnjd;

    move-result-object v0

    throw v0

    :cond_0
    :pswitch_1
    iget-object v0, p0, Lnhs;->b:Lnhr;

    invoke-virtual {v0}, Lnhr;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {p1, v0}, Lnik;->a(F)V

    iget-object v0, p0, Lnhs;->b:Lnhr;

    invoke-virtual {v0}, Lnhr;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lnhs;->b:Lnhr;

    invoke-virtual {v0}, Lnhr;->a()I

    move-result v0

    iget v1, p0, Lnhs;->d:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Lnhs;->c:I

    :cond_1
    :goto_0
    return-void

    :pswitch_2
    iget-object v0, p0, Lnhs;->b:Lnhr;

    invoke-virtual {v0}, Lnhr;->c()I

    move-result v0

    invoke-static {v0}, Lnhs;->c(I)V

    iget-object v1, p0, Lnhs;->b:Lnhr;

    invoke-virtual {v1}, Lnhr;->h()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lnhs;->b:Lnhr;

    invoke-virtual {v1}, Lnhr;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {p1, v1}, Lnik;->a(F)V

    iget-object v1, p0, Lnhs;->b:Lnhr;

    invoke-virtual {v1}, Lnhr;->h()I

    move-result v1

    if-lt v1, v0, :cond_2

    goto :goto_0

    :cond_3
    iget v0, p0, Lnhs;->d:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_1

    :pswitch_3
    invoke-static {}, Lnjc;->f()Lnjd;

    move-result-object v0

    throw v0

    :cond_4
    :pswitch_4
    iget-object v0, p0, Lnhs;->b:Lnhr;

    invoke-virtual {v0}, Lnhr;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lnhs;->b:Lnhr;

    invoke-virtual {v0}, Lnhr;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lnhs;->b:Lnhr;

    invoke-virtual {v0}, Lnhr;->a()I

    move-result v0

    iget v1, p0, Lnhs;->d:I

    if-eq v0, v1, :cond_4

    iput v0, p0, Lnhs;->c:I

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lnhs;->b:Lnhr;

    invoke-virtual {v0}, Lnhr;->c()I

    move-result v0

    invoke-static {v0}, Lnhs;->c(I)V

    iget-object v1, p0, Lnhs;->b:Lnhr;

    invoke-virtual {v1}, Lnhr;->h()I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lnhs;->b:Lnhr;

    invoke-virtual {v1}, Lnhr;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lnhs;->b:Lnhr;

    invoke-virtual {v1}, Lnhr;->h()I

    move-result v1

    if-lt v1, v0, :cond_5

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final b(Ljava/util/List;Lnko;Lnic;)V
    .locals 3

    iget v0, p0, Lnhs;->d:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    :cond_0
    invoke-direct {p0, p2, p3}, Lnhs;->d(Lnko;Lnic;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lnhs;->b:Lnhr;

    invoke-virtual {v1}, Lnhr;->g()Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Lnhs;->c:I

    if-nez v1, :cond_1

    iget-object v1, p0, Lnhs;->b:Lnhr;

    invoke-virtual {v1}, Lnhr;->a()I

    move-result v1

    if-eq v1, v0, :cond_0

    iput v1, p0, Lnhs;->c:I

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Lnjc;->f()Lnjd;

    move-result-object v0

    throw v0
.end method

.method public final c(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lnjo;

    if-eqz v0, :cond_3

    check-cast p1, Lnjo;

    iget v0, p0, Lnhs;->d:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {}, Lnjc;->f()Lnjd;

    move-result-object v0

    throw v0

    :cond_0
    :pswitch_1
    iget-object v0, p0, Lnhs;->b:Lnhr;

    invoke-virtual {v0}, Lnhr;->d()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lnjo;->a(J)V

    iget-object v0, p0, Lnhs;->b:Lnhr;

    invoke-virtual {v0}, Lnhr;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lnhs;->b:Lnhr;

    invoke-virtual {v0}, Lnhr;->a()I

    move-result v0

    iget v1, p0, Lnhs;->d:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Lnhs;->c:I

    :cond_1
    :goto_0
    return-void

    :pswitch_2
    iget-object v0, p0, Lnhs;->b:Lnhr;

    invoke-virtual {v0}, Lnhr;->c()I

    move-result v0

    iget-object v1, p0, Lnhs;->b:Lnhr;

    invoke-virtual {v1}, Lnhr;->h()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lnhs;->b:Lnhr;

    invoke-virtual {v1}, Lnhr;->d()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lnjo;->a(J)V

    iget-object v1, p0, Lnhs;->b:Lnhr;

    invoke-virtual {v1}, Lnhr;->h()I

    move-result v1

    if-lt v1, v0, :cond_2

    invoke-direct {p0, v0}, Lnhs;->d(I)V

    goto :goto_0

    :cond_3
    iget v0, p0, Lnhs;->d:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_1

    :pswitch_3
    invoke-static {}, Lnjc;->f()Lnjd;

    move-result-object v0

    throw v0

    :cond_4
    :pswitch_4
    iget-object v0, p0, Lnhs;->b:Lnhr;

    invoke-virtual {v0}, Lnhr;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lnhs;->b:Lnhr;

    invoke-virtual {v0}, Lnhr;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lnhs;->b:Lnhr;

    invoke-virtual {v0}, Lnhr;->a()I

    move-result v0

    iget v1, p0, Lnhs;->d:I

    if-eq v0, v1, :cond_4

    iput v0, p0, Lnhs;->c:I

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lnhs;->b:Lnhr;

    invoke-virtual {v0}, Lnhr;->c()I

    move-result v0

    iget-object v1, p0, Lnhs;->b:Lnhr;

    invoke-virtual {v1}, Lnhr;->h()I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lnhs;->b:Lnhr;

    invoke-virtual {v1}, Lnhr;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lnhs;->b:Lnhr;

    invoke-virtual {v1}, Lnhr;->h()I

    move-result v1

    if-lt v1, v0, :cond_5

    invoke-direct {p0, v0}, Lnhs;->d(I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lnhs;->b:Lnhr;

    invoke-virtual {v0}, Lnhr;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lnhs;->d:I

    iget v1, p0, Lnhs;->a:I

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lnhs;->b:Lnhr;

    invoke-virtual {v1, v0}, Lnhr;->c(I)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()D
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lnhs;->a(I)V

    iget-object v0, p0, Lnhs;->b:Lnhr;

    invoke-virtual {v0}, Lnhr;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final d(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lnjo;

    if-eqz v0, :cond_3

    check-cast p1, Lnjo;

    iget v0, p0, Lnhs;->d:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {}, Lnjc;->f()Lnjd;

    move-result-object v0

    throw v0

    :cond_0
    :pswitch_1
    iget-object v0, p0, Lnhs;->b:Lnhr;

    invoke-virtual {v0}, Lnhr;->d()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lnjo;->a(J)V

    iget-object v0, p0, Lnhs;->b:Lnhr;

    invoke-virtual {v0}, Lnhr;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lnhs;->b:Lnhr;

    invoke-virtual {v0}, Lnhr;->a()I

    move-result v0

    iget v1, p0, Lnhs;->d:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Lnhs;->c:I

    :cond_1
    :goto_0
    return-void

    :pswitch_2
    iget-object v0, p0, Lnhs;->b:Lnhr;

    invoke-virtual {v0}, Lnhr;->c()I

    move-result v0

    iget-object v1, p0, Lnhs;->b:Lnhr;

    invoke-virtual {v1}, Lnhr;->h()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lnhs;->b:Lnhr;

    invoke-virtual {v1}, Lnhr;->d()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lnjo;->a(J)V

    iget-object v1, p0, Lnhs;->b:Lnhr;

    invoke-virtual {v1}, Lnhr;->h()I

    move-result v1

    if-lt v1, v0, :cond_2

    invoke-direct {p0, v0}, Lnhs;->d(I)V

    goto :goto_0

    :cond_3
    iget v0, p0, Lnhs;->d:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_1

    :pswitch_3
    invoke-static {}, Lnjc;->f()Lnjd;

    move-result-object v0

    throw v0

    :cond_4
    :pswitch_4
    iget-object v0, p0, Lnhs;->b:Lnhr;

    invoke-virtual {v0}, Lnhr;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lnhs;->b:Lnhr;

    invoke-virtual {v0}, Lnhr;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lnhs;->b:Lnhr;

    invoke-virtual {v0}, Lnhr;->a()I

    move-result v0

    iget v1, p0, Lnhs;->d:I

    if-eq v0, v1, :cond_4

    iput v0, p0, Lnhs;->c:I

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lnhs;->b:Lnhr;

    invoke-virtual {v0}, Lnhr;->c()I

    move-result v0

    iget-object v1, p0, Lnhs;->b:Lnhr;

    invoke-virtual {v1}, Lnhr;->h()I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lnhs;->b:Lnhr;

    invoke-virtual {v1}, Lnhr;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lnhs;->b:Lnhr;

    invoke-virtual {v1}, Lnhr;->h()I

    move-result v1

    if-lt v1, v0, :cond_5

    invoke-direct {p0, v0}, Lnhs;->d(I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method public final e()F
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lnhs;->a(I)V

    iget-object v0, p0, Lnhs;->b:Lnhr;

    invoke-virtual {v0}, Lnhr;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final e(Ljava/util/List;)V
    .locals 2

    instance-of v0, p1, Lnis;

    if-eqz v0, :cond_3

    check-cast p1, Lnis;

    iget v0, p0, Lnhs;->d:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {}, Lnjc;->f()Lnjd;

    move-result-object v0

    throw v0

    :cond_0
    :pswitch_1
    iget-object v0, p0, Lnhs;->b:Lnhr;

    invoke-virtual {v0}, Lnhr;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Lnis;->c(I)V

    iget-object v0, p0, Lnhs;->b:Lnhr;

    invoke-virtual {v0}, Lnhr;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lnhs;->b:Lnhr;

    invoke-virtual {v0}, Lnhr;->a()I

    move-result v0

    iget v1, p0, Lnhs;->d:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Lnhs;->c:I

    :cond_1
    :goto_0
    return-void

    :pswitch_2
    iget-object v0, p0, Lnhs;->b:Lnhr;

    invoke-virtual {v0}, Lnhr;->c()I

    move-result v0

    iget-object v1, p0, Lnhs;->b:Lnhr;

    invoke-virtual {v1}, Lnhr;->h()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lnhs;->b:Lnhr;

    invoke-virtual {v1}, Lnhr;->c()I

    move-result v1

    invoke-virtual {p1, v1}, Lnis;->c(I)V

    iget-object v1, p0, Lnhs;->b:Lnhr;

    invoke-virtual {v1}, Lnhr;->h()I

    move-result v1

    if-lt v1, v0, :cond_2

    invoke-direct {p0, v0}, Lnhs;->d(I)V

    goto :goto_0

    :cond_3
    iget v0, p0, Lnhs;->d:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_1

    :pswitch_3
    invoke-static {}, Lnjc;->f()Lnjd;

    move-result-object v0

    throw v0

    :cond_4
    :pswitch_4
    iget-object v0, p0, Lnhs;->b:Lnhr;

    invoke-virtual {v0}, Lnhr;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lnhs;->b:Lnhr;

    invoke-virtual {v0}, Lnhr;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lnhs;->b:Lnhr;

    invoke-virtual {v0}, Lnhr;->a()I

    move-result v0

    iget v1, p0, Lnhs;->d:I

    if-eq v0, v1, :cond_4

    iput v0, p0, Lnhs;->c:I

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lnhs;->b:Lnhr;

    invoke-virtual {v0}, Lnhr;->c()I

    move-result v0

    iget-object v1, p0, Lnhs;->b:Lnhr;

    invoke-virtual {v1}, Lnhr;->h()I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lnhs;->b:Lnhr;

    invoke-virtual {v1}, Lnhr;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lnhs;->b:Lnhr;

    invoke-virtual {v1}, Lnhr;->h()I

    move-result v1

    if-lt v1, v0, :cond_5

    invoke-direct {p0, v0}, Lnhs;->d(I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method public final f()J
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lnhs;->a(I)V

    iget-object v0, p0, Lnhs;->b:Lnhr;

    invoke-virtual {v0}, Lnhr;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lnjo;

    if-eqz v0, :cond_3

    check-cast p1, Lnjo;

    iget v0, p0, Lnhs;->d:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lnjc;->f()Lnjd;

    move-result-object v0

    throw v0

    :cond_0
    :pswitch_0
    iget-object v0, p0, Lnhs;->b:Lnhr;

    invoke-virtual {v0}, Lnhr;->f()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lnjo;->a(J)V

    iget-object v0, p0, Lnhs;->b:Lnhr;

    invoke-virtual {v0}, Lnhr;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lnhs;->b:Lnhr;

    invoke-virtual {v0}, Lnhr;->a()I

    move-result v0

    iget v1, p0, Lnhs;->d:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Lnhs;->c:I

    :cond_1
    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lnhs;->b:Lnhr;

    invoke-virtual {v0}, Lnhr;->c()I

    move-result v0

    invoke-static {v0}, Lnhs;->b(I)V

    iget-object v1, p0, Lnhs;->b:Lnhr;

    invoke-virtual {v1}, Lnhr;->h()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lnhs;->b:Lnhr;

    invoke-virtual {v1}, Lnhr;->f()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lnjo;->a(J)V

    iget-object v1, p0, Lnhs;->b:Lnhr;

    invoke-virtual {v1}, Lnhr;->h()I

    move-result v1

    if-lt v1, v0, :cond_2

    goto :goto_0

    :cond_3
    iget v0, p0, Lnhs;->d:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lnjc;->f()Lnjd;

    move-result-object v0

    throw v0

    :cond_4
    :pswitch_2
    iget-object v0, p0, Lnhs;->b:Lnhr;

    invoke-virtual {v0}, Lnhr;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lnhs;->b:Lnhr;

    invoke-virtual {v0}, Lnhr;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lnhs;->b:Lnhr;

    invoke-virtual {v0}, Lnhr;->a()I

    move-result v0

    iget v1, p0, Lnhs;->d:I

    if-eq v0, v1, :cond_4

    iput v0, p0, Lnhs;->c:I

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lnhs;->b:Lnhr;

    invoke-virtual {v0}, Lnhr;->c()I

    move-result v0

    invoke-static {v0}, Lnhs;->b(I)V

    iget-object v1, p0, Lnhs;->b:Lnhr;

    invoke-virtual {v1}, Lnhr;->h()I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lnhs;->b:Lnhr;

    invoke-virtual {v1}, Lnhr;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lnhs;->b:Lnhr;

    invoke-virtual {v1}, Lnhr;->h()I

    move-result v1

    if-lt v1, v0, :cond_5

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final g()J
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lnhs;->a(I)V

    iget-object v0, p0, Lnhs;->b:Lnhr;

    invoke-virtual {v0}, Lnhr;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g(Ljava/util/List;)V
    .locals 2

    instance-of v0, p1, Lnis;

    if-eqz v0, :cond_3

    check-cast p1, Lnis;

    iget v0, p0, Lnhs;->d:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {}, Lnjc;->f()Lnjd;

    move-result-object v0

    throw v0

    :cond_0
    :pswitch_1
    iget-object v0, p0, Lnhs;->b:Lnhr;

    invoke-virtual {v0}, Lnhr;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Lnis;->c(I)V

    iget-object v0, p0, Lnhs;->b:Lnhr;

    invoke-virtual {v0}, Lnhr;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lnhs;->b:Lnhr;

    invoke-virtual {v0}, Lnhr;->a()I

    move-result v0

    iget v1, p0, Lnhs;->d:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Lnhs;->c:I

    :cond_1
    :goto_0
    return-void

    :pswitch_2
    iget-object v0, p0, Lnhs;->b:Lnhr;

    invoke-virtual {v0}, Lnhr;->c()I

    move-result v0

    invoke-static {v0}, Lnhs;->c(I)V

    iget-object v1, p0, Lnhs;->b:Lnhr;

    invoke-virtual {v1}, Lnhr;->h()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lnhs;->b:Lnhr;

    invoke-virtual {v1}, Lnhr;->e()I

    move-result v1

    invoke-virtual {p1, v1}, Lnis;->c(I)V

    iget-object v1, p0, Lnhs;->b:Lnhr;

    invoke-virtual {v1}, Lnhr;->h()I

    move-result v1

    if-lt v1, v0, :cond_2

    goto :goto_0

    :cond_3
    iget v0, p0, Lnhs;->d:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_1

    :pswitch_3
    invoke-static {}, Lnjc;->f()Lnjd;

    move-result-object v0

    throw v0

    :cond_4
    :pswitch_4
    iget-object v0, p0, Lnhs;->b:Lnhr;

    invoke-virtual {v0}, Lnhr;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lnhs;->b:Lnhr;

    invoke-virtual {v0}, Lnhr;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lnhs;->b:Lnhr;

    invoke-virtual {v0}, Lnhr;->a()I

    move-result v0

    iget v1, p0, Lnhs;->d:I

    if-eq v0, v1, :cond_4

    iput v0, p0, Lnhs;->c:I

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lnhs;->b:Lnhr;

    invoke-virtual {v0}, Lnhr;->c()I

    move-result v0

    invoke-static {v0}, Lnhs;->c(I)V

    iget-object v1, p0, Lnhs;->b:Lnhr;

    invoke-virtual {v1}, Lnhr;->h()I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lnhs;->b:Lnhr;

    invoke-virtual {v1}, Lnhr;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lnhs;->b:Lnhr;

    invoke-virtual {v1}, Lnhr;->h()I

    move-result v1

    if-lt v1, v0, :cond_5

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final h()I
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lnhs;->a(I)V

    iget-object v0, p0, Lnhs;->b:Lnhr;

    invoke-virtual {v0}, Lnhr;->c()I

    move-result v0

    return v0
.end method

.method public final h(Ljava/util/List;)V
    .locals 2

    instance-of v0, p1, Lnhe;

    if-eqz v0, :cond_3

    check-cast p1, Lnhe;

    iget v0, p0, Lnhs;->d:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {}, Lnjc;->f()Lnjd;

    move-result-object v0

    throw v0

    :cond_0
    :pswitch_1
    iget-object v0, p0, Lnhs;->b:Lnhr;

    invoke-virtual {v0}, Lnhr;->b()Z

    move-result v0

    invoke-virtual {p1, v0}, Lnhe;->a(Z)V

    iget-object v0, p0, Lnhs;->b:Lnhr;

    invoke-virtual {v0}, Lnhr;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lnhs;->b:Lnhr;

    invoke-virtual {v0}, Lnhr;->a()I

    move-result v0

    iget v1, p0, Lnhs;->d:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Lnhs;->c:I

    :cond_1
    :goto_0
    return-void

    :pswitch_2
    iget-object v0, p0, Lnhs;->b:Lnhr;

    invoke-virtual {v0}, Lnhr;->c()I

    move-result v0

    iget-object v1, p0, Lnhs;->b:Lnhr;

    invoke-virtual {v1}, Lnhr;->h()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lnhs;->b:Lnhr;

    invoke-virtual {v1}, Lnhr;->b()Z

    move-result v1

    invoke-virtual {p1, v1}, Lnhe;->a(Z)V

    iget-object v1, p0, Lnhs;->b:Lnhr;

    invoke-virtual {v1}, Lnhr;->h()I

    move-result v1

    if-lt v1, v0, :cond_2

    invoke-direct {p0, v0}, Lnhs;->d(I)V

    goto :goto_0

    :cond_3
    iget v0, p0, Lnhs;->d:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_1

    :pswitch_3
    invoke-static {}, Lnjc;->f()Lnjd;

    move-result-object v0

    throw v0

    :cond_4
    :pswitch_4
    iget-object v0, p0, Lnhs;->b:Lnhr;

    invoke-virtual {v0}, Lnhr;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lnhs;->b:Lnhr;

    invoke-virtual {v0}, Lnhr;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lnhs;->b:Lnhr;

    invoke-virtual {v0}, Lnhr;->a()I

    move-result v0

    iget v1, p0, Lnhs;->d:I

    if-eq v0, v1, :cond_4

    iput v0, p0, Lnhs;->c:I

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lnhs;->b:Lnhr;

    invoke-virtual {v0}, Lnhr;->c()I

    move-result v0

    iget-object v1, p0, Lnhs;->b:Lnhr;

    invoke-virtual {v1}, Lnhr;->h()I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lnhs;->b:Lnhr;

    invoke-virtual {v1}, Lnhr;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lnhs;->b:Lnhr;

    invoke-virtual {v1}, Lnhr;->h()I

    move-result v1

    if-lt v1, v0, :cond_5

    invoke-direct {p0, v0}, Lnhs;->d(I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method public final i()J
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lnhs;->a(I)V

    iget-object v0, p0, Lnhs;->b:Lnhr;

    invoke-virtual {v0}, Lnhr;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lnhs;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public final j()I
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lnhs;->a(I)V

    iget-object v0, p0, Lnhs;->b:Lnhr;

    invoke-virtual {v0}, Lnhr;->e()I

    move-result v0

    return v0
.end method

.method public final j(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lnhs;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public final k(Ljava/util/List;)V
    .locals 2

    iget v0, p0, Lnhs;->d:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lnhs;->n()Lnhg;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lnhs;->b:Lnhr;

    invoke-virtual {v0}, Lnhr;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lnhs;->b:Lnhr;

    invoke-virtual {v0}, Lnhr;->a()I

    move-result v0

    iget v1, p0, Lnhs;->d:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Lnhs;->c:I

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Lnjc;->f()Lnjd;

    move-result-object v0

    throw v0
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lnhs;->a(I)V

    iget-object v0, p0, Lnhs;->b:Lnhr;

    invoke-virtual {v0}, Lnhr;->b()Z

    move-result v0

    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lnhs;->a(I)V

    iget-object v1, p0, Lnhs;->b:Lnhr;

    invoke-virtual {v1}, Lnhr;->c()I

    move-result v2

    if-lez v2, :cond_0

    iget v0, v1, Lnhr;->b:I

    iget v3, v1, Lnhr;->c:I

    sub-int/2addr v0, v3

    if-gt v2, v0, :cond_0

    new-instance v0, Ljava/lang/String;

    iget-object v4, v1, Lnhr;->a:[B

    sget-object v5, Lnit;->b:Ljava/nio/charset/Charset;

    invoke-direct {v0, v4, v3, v2, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v3, v1, Lnhr;->c:I

    add-int/2addr v2, v3

    iput v2, v1, Lnhr;->c:I

    :goto_0
    return-object v0

    :cond_0
    if-nez v2, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    if-ltz v2, :cond_2

    invoke-static {}, Lnjc;->a()Lnjc;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, Lnjc;->b()Lnjc;

    move-result-object v0

    throw v0
.end method

.method public final l(Ljava/util/List;)V
    .locals 2

    instance-of v0, p1, Lnis;

    if-eqz v0, :cond_3

    check-cast p1, Lnis;

    iget v0, p0, Lnhs;->d:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {}, Lnjc;->f()Lnjd;

    move-result-object v0

    throw v0

    :cond_0
    :pswitch_1
    iget-object v0, p0, Lnhs;->b:Lnhr;

    invoke-virtual {v0}, Lnhr;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Lnis;->c(I)V

    iget-object v0, p0, Lnhs;->b:Lnhr;

    invoke-virtual {v0}, Lnhr;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lnhs;->b:Lnhr;

    invoke-virtual {v0}, Lnhr;->a()I

    move-result v0

    iget v1, p0, Lnhs;->d:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Lnhs;->c:I

    :cond_1
    :goto_0
    return-void

    :pswitch_2
    iget-object v0, p0, Lnhs;->b:Lnhr;

    invoke-virtual {v0}, Lnhr;->c()I

    move-result v0

    iget-object v1, p0, Lnhs;->b:Lnhr;

    invoke-virtual {v1}, Lnhr;->h()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lnhs;->b:Lnhr;

    invoke-virtual {v1}, Lnhr;->c()I

    move-result v1

    invoke-virtual {p1, v1}, Lnis;->c(I)V

    iget-object v1, p0, Lnhs;->b:Lnhr;

    invoke-virtual {v1}, Lnhr;->h()I

    move-result v1

    if-lt v1, v0, :cond_2

    invoke-direct {p0, v0}, Lnhs;->d(I)V

    goto :goto_0

    :cond_3
    iget v0, p0, Lnhs;->d:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_1

    :pswitch_3
    invoke-static {}, Lnjc;->f()Lnjd;

    move-result-object v0

    throw v0

    :cond_4
    :pswitch_4
    iget-object v0, p0, Lnhs;->b:Lnhr;

    invoke-virtual {v0}, Lnhr;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lnhs;->b:Lnhr;

    invoke-virtual {v0}, Lnhr;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lnhs;->b:Lnhr;

    invoke-virtual {v0}, Lnhr;->a()I

    move-result v0

    iget v1, p0, Lnhs;->d:I

    if-eq v0, v1, :cond_4

    iput v0, p0, Lnhs;->c:I

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lnhs;->b:Lnhr;

    invoke-virtual {v0}, Lnhr;->c()I

    move-result v0

    iget-object v1, p0, Lnhs;->b:Lnhr;

    invoke-virtual {v1}, Lnhr;->h()I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lnhs;->b:Lnhr;

    invoke-virtual {v1}, Lnhr;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lnhs;->b:Lnhr;

    invoke-virtual {v1}, Lnhr;->h()I

    move-result v1

    if-lt v1, v0, :cond_5

    invoke-direct {p0, v0}, Lnhs;->d(I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method public final m()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lnhs;->a(I)V

    iget-object v1, p0, Lnhs;->b:Lnhr;

    invoke-virtual {v1}, Lnhr;->c()I

    move-result v2

    if-lez v2, :cond_0

    iget v0, v1, Lnhr;->b:I

    iget v3, v1, Lnhr;->c:I

    sub-int/2addr v0, v3

    if-gt v2, v0, :cond_0

    iget-object v0, v1, Lnhr;->a:[B

    invoke-static {v0, v3, v2}, Lnlm;->c([BII)Ljava/lang/String;

    move-result-object v0

    iget v3, v1, Lnhr;->c:I

    add-int/2addr v2, v3

    iput v2, v1, Lnhr;->c:I

    :goto_0
    return-object v0

    :cond_0
    if-nez v2, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    if-lez v2, :cond_2

    invoke-static {}, Lnjc;->a()Lnjc;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, Lnjc;->b()Lnjc;

    move-result-object v0

    throw v0
.end method

.method public final m(Ljava/util/List;)V
    .locals 2

    instance-of v0, p1, Lnis;

    if-eqz v0, :cond_3

    check-cast p1, Lnis;

    iget v0, p0, Lnhs;->d:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {}, Lnjc;->f()Lnjd;

    move-result-object v0

    throw v0

    :cond_0
    :pswitch_1
    iget-object v0, p0, Lnhs;->b:Lnhr;

    invoke-virtual {v0}, Lnhr;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Lnis;->c(I)V

    iget-object v0, p0, Lnhs;->b:Lnhr;

    invoke-virtual {v0}, Lnhr;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lnhs;->b:Lnhr;

    invoke-virtual {v0}, Lnhr;->a()I

    move-result v0

    iget v1, p0, Lnhs;->d:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Lnhs;->c:I

    :cond_1
    :goto_0
    return-void

    :pswitch_2
    iget-object v0, p0, Lnhs;->b:Lnhr;

    invoke-virtual {v0}, Lnhr;->c()I

    move-result v0

    iget-object v1, p0, Lnhs;->b:Lnhr;

    invoke-virtual {v1}, Lnhr;->h()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lnhs;->b:Lnhr;

    invoke-virtual {v1}, Lnhr;->c()I

    move-result v1

    invoke-virtual {p1, v1}, Lnis;->c(I)V

    iget-object v1, p0, Lnhs;->b:Lnhr;

    invoke-virtual {v1}, Lnhr;->h()I

    move-result v1

    if-lt v1, v0, :cond_2

    invoke-direct {p0, v0}, Lnhs;->d(I)V

    goto :goto_0

    :cond_3
    iget v0, p0, Lnhs;->d:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_1

    :pswitch_3
    invoke-static {}, Lnjc;->f()Lnjd;

    move-result-object v0

    throw v0

    :cond_4
    :pswitch_4
    iget-object v0, p0, Lnhs;->b:Lnhr;

    invoke-virtual {v0}, Lnhr;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lnhs;->b:Lnhr;

    invoke-virtual {v0}, Lnhr;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lnhs;->b:Lnhr;

    invoke-virtual {v0}, Lnhr;->a()I

    move-result v0

    iget v1, p0, Lnhs;->d:I

    if-eq v0, v1, :cond_4

    iput v0, p0, Lnhs;->c:I

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lnhs;->b:Lnhr;

    invoke-virtual {v0}, Lnhr;->c()I

    move-result v0

    iget-object v1, p0, Lnhs;->b:Lnhr;

    invoke-virtual {v1}, Lnhr;->h()I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lnhs;->b:Lnhr;

    invoke-virtual {v1}, Lnhr;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lnhs;->b:Lnhr;

    invoke-virtual {v1}, Lnhr;->h()I

    move-result v1

    if-lt v1, v0, :cond_5

    invoke-direct {p0, v0}, Lnhs;->d(I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method public final n()Lnhg;
    .locals 4

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lnhs;->a(I)V

    iget-object v1, p0, Lnhs;->b:Lnhr;

    invoke-virtual {v1}, Lnhr;->c()I

    move-result v2

    if-lez v2, :cond_0

    iget v0, v1, Lnhr;->b:I

    iget v3, v1, Lnhr;->c:I

    sub-int/2addr v0, v3

    if-gt v2, v0, :cond_0

    iget-object v0, v1, Lnhr;->a:[B

    invoke-static {v0, v3, v2}, Lnhg;->a([BII)Lnhg;

    move-result-object v0

    iget v3, v1, Lnhr;->c:I

    add-int/2addr v2, v3

    iput v2, v1, Lnhr;->c:I

    :goto_0
    return-object v0

    :cond_0
    if-eqz v2, :cond_2

    if-lez v2, :cond_1

    iget v0, v1, Lnhr;->b:I

    iget v3, v1, Lnhr;->c:I

    sub-int/2addr v0, v3

    if-gt v2, v0, :cond_1

    add-int v0, v3, v2

    iput v0, v1, Lnhr;->c:I

    iget-object v0, v1, Lnhr;->a:[B

    iget v1, v1, Lnhr;->c:I

    invoke-static {v0, v3, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lnhg;->b([B)Lnhg;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-gtz v2, :cond_3

    if-nez v2, :cond_4

    sget-object v0, Lnit;->a:[B

    goto :goto_1

    :cond_2
    sget-object v0, Lnhg;->a:Lnhg;

    goto :goto_0

    :cond_3
    invoke-static {}, Lnjc;->a()Lnjc;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, Lnjc;->b()Lnjc;

    move-result-object v0

    throw v0
.end method

.method public final n(Ljava/util/List;)V
    .locals 2

    instance-of v0, p1, Lnis;

    if-eqz v0, :cond_3

    check-cast p1, Lnis;

    iget v0, p0, Lnhs;->d:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {}, Lnjc;->f()Lnjd;

    move-result-object v0

    throw v0

    :cond_0
    :pswitch_1
    iget-object v0, p0, Lnhs;->b:Lnhr;

    invoke-virtual {v0}, Lnhr;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Lnis;->c(I)V

    iget-object v0, p0, Lnhs;->b:Lnhr;

    invoke-virtual {v0}, Lnhr;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lnhs;->b:Lnhr;

    invoke-virtual {v0}, Lnhr;->a()I

    move-result v0

    iget v1, p0, Lnhs;->d:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Lnhs;->c:I

    :cond_1
    :goto_0
    return-void

    :pswitch_2
    iget-object v0, p0, Lnhs;->b:Lnhr;

    invoke-virtual {v0}, Lnhr;->c()I

    move-result v0

    invoke-static {v0}, Lnhs;->c(I)V

    iget-object v1, p0, Lnhs;->b:Lnhr;

    invoke-virtual {v1}, Lnhr;->h()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lnhs;->b:Lnhr;

    invoke-virtual {v1}, Lnhr;->e()I

    move-result v1

    invoke-virtual {p1, v1}, Lnis;->c(I)V

    iget-object v1, p0, Lnhs;->b:Lnhr;

    invoke-virtual {v1}, Lnhr;->h()I

    move-result v1

    if-lt v1, v0, :cond_2

    goto :goto_0

    :cond_3
    iget v0, p0, Lnhs;->d:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_1

    :pswitch_3
    invoke-static {}, Lnjc;->f()Lnjd;

    move-result-object v0

    throw v0

    :cond_4
    :pswitch_4
    iget-object v0, p0, Lnhs;->b:Lnhr;

    invoke-virtual {v0}, Lnhr;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lnhs;->b:Lnhr;

    invoke-virtual {v0}, Lnhr;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lnhs;->b:Lnhr;

    invoke-virtual {v0}, Lnhr;->a()I

    move-result v0

    iget v1, p0, Lnhs;->d:I

    if-eq v0, v1, :cond_4

    iput v0, p0, Lnhs;->c:I

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lnhs;->b:Lnhr;

    invoke-virtual {v0}, Lnhr;->c()I

    move-result v0

    invoke-static {v0}, Lnhs;->c(I)V

    iget-object v1, p0, Lnhs;->b:Lnhr;

    invoke-virtual {v1}, Lnhr;->h()I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lnhs;->b:Lnhr;

    invoke-virtual {v1}, Lnhr;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lnhs;->b:Lnhr;

    invoke-virtual {v1}, Lnhr;->h()I

    move-result v1

    if-lt v1, v0, :cond_5

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final o()I
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lnhs;->a(I)V

    iget-object v0, p0, Lnhs;->b:Lnhr;

    invoke-virtual {v0}, Lnhr;->c()I

    move-result v0

    return v0
.end method

.method public final o(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lnjo;

    if-eqz v0, :cond_3

    check-cast p1, Lnjo;

    iget v0, p0, Lnhs;->d:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lnjc;->f()Lnjd;

    move-result-object v0

    throw v0

    :cond_0
    :pswitch_0
    iget-object v0, p0, Lnhs;->b:Lnhr;

    invoke-virtual {v0}, Lnhr;->f()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lnjo;->a(J)V

    iget-object v0, p0, Lnhs;->b:Lnhr;

    invoke-virtual {v0}, Lnhr;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lnhs;->b:Lnhr;

    invoke-virtual {v0}, Lnhr;->a()I

    move-result v0

    iget v1, p0, Lnhs;->d:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Lnhs;->c:I

    :cond_1
    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lnhs;->b:Lnhr;

    invoke-virtual {v0}, Lnhr;->c()I

    move-result v0

    invoke-static {v0}, Lnhs;->b(I)V

    iget-object v1, p0, Lnhs;->b:Lnhr;

    invoke-virtual {v1}, Lnhr;->h()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lnhs;->b:Lnhr;

    invoke-virtual {v1}, Lnhr;->f()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lnjo;->a(J)V

    iget-object v1, p0, Lnhs;->b:Lnhr;

    invoke-virtual {v1}, Lnhr;->h()I

    move-result v1

    if-lt v1, v0, :cond_2

    goto :goto_0

    :cond_3
    iget v0, p0, Lnhs;->d:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lnjc;->f()Lnjd;

    move-result-object v0

    throw v0

    :cond_4
    :pswitch_2
    iget-object v0, p0, Lnhs;->b:Lnhr;

    invoke-virtual {v0}, Lnhr;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lnhs;->b:Lnhr;

    invoke-virtual {v0}, Lnhr;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lnhs;->b:Lnhr;

    invoke-virtual {v0}, Lnhr;->a()I

    move-result v0

    iget v1, p0, Lnhs;->d:I

    if-eq v0, v1, :cond_4

    iput v0, p0, Lnhs;->c:I

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lnhs;->b:Lnhr;

    invoke-virtual {v0}, Lnhr;->c()I

    move-result v0

    invoke-static {v0}, Lnhs;->b(I)V

    iget-object v1, p0, Lnhs;->b:Lnhr;

    invoke-virtual {v1}, Lnhr;->h()I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lnhs;->b:Lnhr;

    invoke-virtual {v1}, Lnhr;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lnhs;->b:Lnhr;

    invoke-virtual {v1}, Lnhr;->h()I

    move-result v1

    if-lt v1, v0, :cond_5

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final p()I
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lnhs;->a(I)V

    iget-object v0, p0, Lnhs;->b:Lnhr;

    invoke-virtual {v0}, Lnhr;->c()I

    move-result v0

    return v0
.end method

.method public final p(Ljava/util/List;)V
    .locals 2

    instance-of v0, p1, Lnis;

    if-eqz v0, :cond_3

    check-cast p1, Lnis;

    iget v0, p0, Lnhs;->d:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {}, Lnjc;->f()Lnjd;

    move-result-object v0

    throw v0

    :cond_0
    :pswitch_1
    iget-object v0, p0, Lnhs;->b:Lnhr;

    invoke-virtual {v0}, Lnhr;->c()I

    move-result v0

    invoke-static {v0}, Lnhr;->a(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lnis;->c(I)V

    iget-object v0, p0, Lnhs;->b:Lnhr;

    invoke-virtual {v0}, Lnhr;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lnhs;->b:Lnhr;

    invoke-virtual {v0}, Lnhr;->a()I

    move-result v0

    iget v1, p0, Lnhs;->d:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Lnhs;->c:I

    :cond_1
    :goto_0
    return-void

    :pswitch_2
    iget-object v0, p0, Lnhs;->b:Lnhr;

    invoke-virtual {v0}, Lnhr;->c()I

    move-result v0

    iget-object v1, p0, Lnhs;->b:Lnhr;

    invoke-virtual {v1}, Lnhr;->h()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lnhs;->b:Lnhr;

    invoke-virtual {v1}, Lnhr;->c()I

    move-result v1

    invoke-static {v1}, Lnhr;->a(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lnis;->c(I)V

    iget-object v1, p0, Lnhs;->b:Lnhr;

    invoke-virtual {v1}, Lnhr;->h()I

    move-result v1

    if-lt v1, v0, :cond_2

    invoke-direct {p0, v0}, Lnhs;->d(I)V

    goto :goto_0

    :cond_3
    iget v0, p0, Lnhs;->d:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_1

    :pswitch_3
    invoke-static {}, Lnjc;->f()Lnjd;

    move-result-object v0

    throw v0

    :cond_4
    :pswitch_4
    iget-object v0, p0, Lnhs;->b:Lnhr;

    invoke-virtual {v0}, Lnhr;->c()I

    move-result v0

    invoke-static {v0}, Lnhr;->a(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lnhs;->b:Lnhr;

    invoke-virtual {v0}, Lnhr;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lnhs;->b:Lnhr;

    invoke-virtual {v0}, Lnhr;->a()I

    move-result v0

    iget v1, p0, Lnhs;->d:I

    if-eq v0, v1, :cond_4

    iput v0, p0, Lnhs;->c:I

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lnhs;->b:Lnhr;

    invoke-virtual {v0}, Lnhr;->c()I

    move-result v0

    iget-object v1, p0, Lnhs;->b:Lnhr;

    invoke-virtual {v1}, Lnhr;->h()I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lnhs;->b:Lnhr;

    invoke-virtual {v1}, Lnhr;->c()I

    move-result v1

    invoke-static {v1}, Lnhr;->a(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lnhs;->b:Lnhr;

    invoke-virtual {v1}, Lnhr;->h()I

    move-result v1

    if-lt v1, v0, :cond_5

    invoke-direct {p0, v0}, Lnhs;->d(I)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method public final q()I
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lnhs;->a(I)V

    iget-object v0, p0, Lnhs;->b:Lnhr;

    invoke-virtual {v0}, Lnhr;->e()I

    move-result v0

    return v0
.end method

.method public final q(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lnjo;

    if-eqz v0, :cond_3

    check-cast p1, Lnjo;

    iget v0, p0, Lnhs;->d:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {}, Lnjc;->f()Lnjd;

    move-result-object v0

    throw v0

    :cond_0
    :pswitch_1
    iget-object v0, p0, Lnhs;->b:Lnhr;

    invoke-virtual {v0}, Lnhr;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Lnhr;->a(J)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lnjo;->a(J)V

    iget-object v0, p0, Lnhs;->b:Lnhr;

    invoke-virtual {v0}, Lnhr;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lnhs;->b:Lnhr;

    invoke-virtual {v0}, Lnhr;->a()I

    move-result v0

    iget v1, p0, Lnhs;->d:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Lnhs;->c:I

    :cond_1
    :goto_0
    return-void

    :pswitch_2
    iget-object v0, p0, Lnhs;->b:Lnhr;

    invoke-virtual {v0}, Lnhr;->c()I

    move-result v0

    iget-object v1, p0, Lnhs;->b:Lnhr;

    invoke-virtual {v1}, Lnhr;->h()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lnhs;->b:Lnhr;

    invoke-virtual {v1}, Lnhr;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Lnhr;->a(J)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lnjo;->a(J)V

    iget-object v1, p0, Lnhs;->b:Lnhr;

    invoke-virtual {v1}, Lnhr;->h()I

    move-result v1

    if-lt v1, v0, :cond_2

    invoke-direct {p0, v0}, Lnhs;->d(I)V

    goto :goto_0

    :cond_3
    iget v0, p0, Lnhs;->d:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_1

    :pswitch_3
    invoke-static {}, Lnjc;->f()Lnjd;

    move-result-object v0

    throw v0

    :cond_4
    :pswitch_4
    iget-object v0, p0, Lnhs;->b:Lnhr;

    invoke-virtual {v0}, Lnhr;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Lnhr;->a(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lnhs;->b:Lnhr;

    invoke-virtual {v0}, Lnhr;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lnhs;->b:Lnhr;

    invoke-virtual {v0}, Lnhr;->a()I

    move-result v0

    iget v1, p0, Lnhs;->d:I

    if-eq v0, v1, :cond_4

    iput v0, p0, Lnhs;->c:I

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lnhs;->b:Lnhr;

    invoke-virtual {v0}, Lnhr;->c()I

    move-result v0

    iget-object v1, p0, Lnhs;->b:Lnhr;

    invoke-virtual {v1}, Lnhr;->h()I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lnhs;->b:Lnhr;

    invoke-virtual {v1}, Lnhr;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Lnhr;->a(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lnhs;->b:Lnhr;

    invoke-virtual {v1}, Lnhr;->h()I

    move-result v1

    if-lt v1, v0, :cond_5

    invoke-direct {p0, v0}, Lnhs;->d(I)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method public final r()J
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lnhs;->a(I)V

    iget-object v0, p0, Lnhs;->b:Lnhr;

    invoke-virtual {v0}, Lnhr;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final s()I
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lnhs;->a(I)V

    iget-object v0, p0, Lnhs;->b:Lnhr;

    invoke-virtual {v0}, Lnhr;->c()I

    move-result v0

    invoke-static {v0}, Lnhr;->a(I)I

    move-result v0

    return v0
.end method

.method public final t()J
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lnhs;->a(I)V

    iget-object v0, p0, Lnhs;->b:Lnhr;

    invoke-virtual {v0}, Lnhr;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Lnhr;->a(J)J

    move-result-wide v0

    return-wide v0
.end method
