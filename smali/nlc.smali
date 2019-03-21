.class final Lnlc;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lnlc;-><init>()V

    return-void
.end method

.method static synthetic a(Ljava/lang/Object;IJ)V
    .locals 2

    check-cast p0, Lnld;

    shl-int/lit8 v0, p1, 0x3

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lnld;->a(ILjava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Ljava/lang/Object;ILnhg;)V
    .locals 1

    check-cast p0, Lnld;

    shl-int/lit8 v0, p1, 0x3

    or-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0, p2}, Lnld;->a(ILjava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lnld;

    invoke-static {p0, p1}, Lnlc;->a(Ljava/lang/Object;Lnld;)V

    return-void
.end method

.method static a(Ljava/lang/Object;Lnld;)V
    .locals 0

    check-cast p0, Lnin;

    iput-object p1, p0, Lnin;->H:Lnld;

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Object;Lnkn;)Z
    .locals 7

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {p2}, Lnkn;->b()I

    move-result v2

    ushr-int/lit8 v3, v2, 0x3

    and-int/lit8 v2, v2, 0x7

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lnjc;->f()Lnjd;

    move-result-object v0

    throw v0

    :pswitch_0
    invoke-interface {p2}, Lnkn;->j()I

    move-result v1

    check-cast p1, Lnld;

    shl-int/lit8 v2, v3, 0x3

    or-int/lit8 v2, v2, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lnld;->a(ILjava/lang/Object;)V

    :goto_0
    return v0

    :pswitch_1
    shl-int/lit8 v2, v3, 0x3

    or-int/lit8 v3, v2, 0x4

    invoke-static {}, Lnld;->a()Lnld;

    move-result-object v4

    :cond_0
    invoke-interface {p2}, Lnkn;->a()I

    move-result v5

    const v6, 0x7fffffff

    if-eq v5, v6, :cond_1

    invoke-virtual {p0, v4, p2}, Lnlc;->a(Ljava/lang/Object;Lnkn;)Z

    move-result v5

    if-nez v5, :cond_0

    :cond_1
    invoke-interface {p2}, Lnkn;->b()I

    move-result v5

    if-eq v3, v5, :cond_2

    invoke-static {}, Lnjc;->e()Lnjc;

    move-result-object v0

    throw v0

    :cond_2
    iput-boolean v1, v4, Lnld;->c:Z

    check-cast p1, Lnld;

    or-int/lit8 v1, v2, 0x3

    invoke-virtual {p1, v1, v4}, Lnld;->a(ILjava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    move v0, v1

    goto :goto_0

    :pswitch_3
    invoke-interface {p2}, Lnkn;->n()Lnhg;

    move-result-object v1

    invoke-static {p1, v3, v1}, Lnlc;->a(Ljava/lang/Object;ILnhg;)V

    goto :goto_0

    :pswitch_4
    invoke-interface {p2}, Lnkn;->i()J

    move-result-wide v4

    check-cast p1, Lnld;

    shl-int/lit8 v1, v3, 0x3

    or-int/lit8 v1, v1, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lnld;->a(ILjava/lang/Object;)V

    goto :goto_0

    :pswitch_5
    invoke-interface {p2}, Lnkn;->g()J

    move-result-wide v4

    invoke-static {p1, v3, v4, v5}, Lnlc;->a(Ljava/lang/Object;IJ)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
