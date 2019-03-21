.class public final Lnig;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lnig;


# instance fields
.field public final b:Lnkr;

.field public c:Z

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnig;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnig;-><init>(B)V

    sput-object v0, Lnig;->a:Lnig;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnig;->d:Z

    const/16 v0, 0x10

    invoke-static {v0}, Lnkr;->a(I)Lnkr;

    move-result-object v0

    iput-object v0, p0, Lnig;->b:Lnkr;

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lnig;->d:Z

    invoke-static {v0}, Lnkr;->a(I)Lnkr;

    move-result-object v0

    iput-object v0, p0, Lnig;->b:Lnkr;

    invoke-virtual {p0}, Lnig;->a()V

    return-void
.end method

.method static a(Lnlr;ILjava/lang/Object;)I
    .locals 4

    invoke-static {p1}, Lnht;->l(I)I

    move-result v0

    sget-object v1, Lnlr;->b:Lnlr;

    if-ne p0, v1, :cond_0

    add-int/2addr v0, v0

    invoke-static {}, Lnit;->a()Z

    :cond_0
    invoke-virtual {p0}, Lnlr;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    instance-of v1, p2, Lnhg;

    if-eqz v1, :cond_1

    check-cast p2, Lnhg;

    invoke-static {p2}, Lnht;->b(Lnhg;)I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0

    :cond_1
    check-cast p2, [B

    invoke-static {p2}, Lnht;->b([B)I

    move-result v1

    goto :goto_0

    :pswitch_1
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lnht;->f(J)I

    move-result v1

    goto :goto_0

    :pswitch_2
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lnht;->o(I)I

    move-result v1

    goto :goto_0

    :pswitch_3
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    invoke-static {}, Lnht;->d()I

    move-result v1

    goto :goto_0

    :pswitch_4
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    invoke-static {}, Lnht;->b()I

    move-result v1

    goto :goto_0

    :pswitch_5
    instance-of v1, p2, Lniw;

    if-eqz v1, :cond_2

    check-cast p2, Lniw;

    invoke-interface {p2}, Lniw;->a()I

    move-result v1

    invoke-static {v1}, Lnht;->p(I)I

    move-result v1

    goto :goto_0

    :cond_2
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lnht;->p(I)I

    move-result v1

    goto :goto_0

    :pswitch_6
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lnht;->n(I)I

    move-result v1

    goto :goto_0

    :pswitch_7
    instance-of v1, p2, Lnjf;

    if-eqz v1, :cond_3

    check-cast p2, Lnjf;

    invoke-static {p2}, Lnht;->a(Lnji;)I

    move-result v1

    goto :goto_0

    :cond_3
    check-cast p2, Lnjz;

    invoke-static {p2}, Lnht;->b(Lnjz;)I

    move-result v1

    goto :goto_0

    :pswitch_8
    check-cast p2, Lnjz;

    invoke-static {p2}, Lnht;->c(Lnjz;)I

    move-result v1

    goto :goto_0

    :pswitch_9
    instance-of v1, p2, Lnhg;

    if-eqz v1, :cond_4

    check-cast p2, Lnhg;

    invoke-static {p2}, Lnht;->b(Lnhg;)I

    move-result v1

    goto :goto_0

    :cond_4
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lnht;->b(Ljava/lang/String;)I

    move-result v1

    goto/16 :goto_0

    :pswitch_a
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {}, Lnht;->g()I

    move-result v1

    goto/16 :goto_0

    :pswitch_b
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    invoke-static {}, Lnht;->a()I

    move-result v1

    goto/16 :goto_0

    :pswitch_c
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    invoke-static {}, Lnht;->c()I

    move-result v1

    goto/16 :goto_0

    :pswitch_d
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lnht;->m(I)I

    move-result v1

    goto/16 :goto_0

    :pswitch_e
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lnht;->e(J)I

    move-result v1

    goto/16 :goto_0

    :pswitch_f
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lnht;->d(J)I

    move-result v1

    goto/16 :goto_0

    :pswitch_10
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    invoke-static {}, Lnht;->e()I

    move-result v1

    goto/16 :goto_0

    :pswitch_11
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    invoke-static {}, Lnht;->f()I

    move-result v1

    goto/16 :goto_0

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
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    instance-of v0, p0, Lnke;

    if-eqz v0, :cond_1

    check-cast p0, Lnke;

    invoke-interface {p0}, Lnke;->a()Lnke;

    move-result-object p0

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    instance-of v0, p0, [B

    if-eqz v0, :cond_0

    check-cast p0, [B

    array-length v1, p0

    new-array v0, v1, [B

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p0, v0

    goto :goto_0
.end method

.method static a(Lnht;Lnlr;ILjava/lang/Object;)V
    .locals 2

    sget-object v0, Lnlr;->b:Lnlr;

    if-ne p1, v0, :cond_0

    check-cast p3, Lnjz;

    invoke-static {}, Lnit;->a()Z

    const/4 v0, 0x3

    invoke-virtual {p0, p2, v0}, Lnht;->a(II)V

    invoke-interface {p3, p0}, Lnjz;->a(Lnht;)V

    const/4 v0, 0x4

    invoke-virtual {p0, p2, v0}, Lnht;->a(II)V

    :goto_0
    return-void

    :cond_0
    iget v0, p1, Lnlr;->f:I

    invoke-virtual {p0, p2, v0}, Lnht;->a(II)V

    invoke-virtual {p1}, Lnlr;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lnht;->a(D)V

    goto :goto_0

    :pswitch_1
    instance-of v0, p3, Lnhg;

    if-eqz v0, :cond_1

    check-cast p3, Lnhg;

    invoke-virtual {p0, p3}, Lnht;->a(Lnhg;)V

    goto :goto_0

    :cond_1
    check-cast p3, [B

    array-length v0, p3

    invoke-virtual {p0, p3, v0}, Lnht;->a([BI)V

    goto :goto_0

    :pswitch_2
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lnht;->b(J)V

    goto :goto_0

    :pswitch_3
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lnht;->c(I)V

    goto :goto_0

    :pswitch_4
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lnht;->c(J)V

    goto :goto_0

    :pswitch_5
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lnht;->d(I)V

    goto :goto_0

    :pswitch_6
    instance-of v0, p3, Lniw;

    if-eqz v0, :cond_2

    check-cast p3, Lniw;

    invoke-interface {p3}, Lniw;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lnht;->a(I)V

    goto :goto_0

    :cond_2
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lnht;->a(I)V

    goto :goto_0

    :pswitch_7
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lnht;->b(I)V

    goto :goto_0

    :pswitch_8
    check-cast p3, Lnjz;

    invoke-interface {p3, p0}, Lnjz;->a(Lnht;)V

    goto :goto_0

    :pswitch_9
    check-cast p3, Lnjz;

    invoke-virtual {p0, p3}, Lnht;->a(Lnjz;)V

    goto :goto_0

    :pswitch_a
    instance-of v0, p3, Lnhg;

    if-eqz v0, :cond_3

    check-cast p3, Lnhg;

    invoke-virtual {p0, p3}, Lnht;->a(Lnhg;)V

    goto/16 :goto_0

    :cond_3
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p3}, Lnht;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_b
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lnht;->a(B)V

    goto/16 :goto_0

    :pswitch_c
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lnht;->d(I)V

    goto/16 :goto_0

    :pswitch_d
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lnht;->c(J)V

    goto/16 :goto_0

    :pswitch_e
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lnht;->a(I)V

    goto/16 :goto_0

    :pswitch_f
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lnht;->a(J)V

    goto/16 :goto_0

    :pswitch_10
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lnht;->a(J)V

    goto/16 :goto_0

    :pswitch_11
    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lnht;->a(F)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_8
        :pswitch_9
        :pswitch_1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method static b(Ljava/util/Map$Entry;)I
    .locals 4

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnih;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Lnih;->f()I

    move-result v2

    sget v3, Lnlw;->h:I

    if-ne v2, v3, :cond_1

    invoke-interface {v0}, Lnih;->c()Z

    invoke-interface {v0}, Lnih;->d()Z

    instance-of v0, v1, Lnjf;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnih;

    invoke-interface {v0}, Lnih;->a()I

    move-result v2

    move-object v0, v1

    check-cast v0, Lnjf;

    invoke-static {v2, v0}, Lnht;->b(ILnji;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnih;

    invoke-interface {v0}, Lnih;->a()I

    move-result v0

    check-cast v1, Lnjz;

    invoke-static {v0, v1}, Lnht;->d(ILnjz;)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {v0, v1}, Lnig;->b(Lnih;Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method public static b(Lnih;Ljava/lang/Object;)I
    .locals 2

    invoke-interface {p0}, Lnih;->b()Lnlr;

    move-result-object v0

    invoke-interface {p0}, Lnih;->a()I

    move-result v1

    invoke-interface {p0}, Lnih;->c()Z

    invoke-static {v0, v1, p1}, Lnig;->a(Lnlr;ILjava/lang/Object;)I

    move-result v0

    return v0
.end method

.method private static c(Ljava/util/Map$Entry;)Z
    .locals 4

    const/4 v1, 0x1

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnih;

    invoke-interface {v0}, Lnih;->f()I

    move-result v2

    sget v3, Lnlw;->h:I

    if-ne v2, v3, :cond_0

    invoke-interface {v0}, Lnih;->c()Z

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lnjz;

    if-eqz v2, :cond_2

    check-cast v0, Lnjz;

    invoke-interface {v0}, Lnjz;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    instance-of v0, v0, Lnjf;

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wrong object type used with protocol message reflection."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lnih;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lnig;->b:Lnkr;

    invoke-virtual {v0, p1}, Lnkr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lnjf;

    if-eqz v1, :cond_0

    invoke-static {}, Lnjf;->a()Lnjz;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final a()V
    .locals 1

    iget-boolean v0, p0, Lnig;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lnig;->b:Lnkr;

    invoke-virtual {v0}, Lnkr;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnig;->c:Z

    :cond_0
    return-void
.end method

.method final a(Ljava/util/Map$Entry;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnih;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Lnjf;

    if-eqz v1, :cond_0

    invoke-static {}, Lnjf;->a()Lnjz;

    move-result-object v2

    :cond_0
    invoke-interface {v0}, Lnih;->c()Z

    invoke-interface {v0}, Lnih;->f()I

    move-result v1

    sget v3, Lnlw;->h:I

    if-ne v1, v3, :cond_3

    invoke-virtual {p0, v0}, Lnig;->a(Lnih;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lnig;->b:Lnkr;

    invoke-static {v2}, Lnig;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lnkr;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :cond_1
    instance-of v3, v1, Lnke;

    if-eqz v3, :cond_2

    invoke-interface {v0}, Lnih;->e()Lnke;

    move-result-object v1

    :goto_1
    iget-object v2, p0, Lnig;->b:Lnkr;

    invoke-virtual {v2, v0, v1}, Lnkr;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    check-cast v1, Lnjz;

    invoke-interface {v1}, Lnjz;->j()Lnka;

    move-result-object v3

    move-object v1, v2

    check-cast v1, Lnjz;

    invoke-interface {v0, v3, v1}, Lnih;->a(Lnka;Lnjz;)Lnka;

    move-result-object v1

    invoke-interface {v1}, Lnka;->f()Lnjz;

    move-result-object v1

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lnig;->b:Lnkr;

    invoke-static {v2}, Lnig;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lnkr;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a(Lnih;Ljava/lang/Object;)V
    .locals 2

    invoke-interface {p1}, Lnih;->c()Z

    invoke-interface {p1}, Lnih;->b()Lnlr;

    move-result-object v0

    invoke-static {p2}, Lnit;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v0, Lnlr;->e:I

    add-int/lit8 v1, v0, -0x1

    if-nez v0, :cond_2

    const/4 v0, 0x0

    throw v0

    :cond_0
    instance-of v0, p2, Lnjf;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnig;->d:Z

    :cond_1
    iget-object v0, p0, Lnig;->b:Lnkr;

    invoke-virtual {v0, p1, p2}, Lnkr;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    packed-switch v1, :pswitch_data_0

    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wrong object type used with protocol message reflection."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    instance-of v0, p2, Ljava/lang/Integer;

    :goto_1
    if-nez v0, :cond_0

    goto :goto_0

    :pswitch_1
    instance-of v0, p2, Lnjz;

    if-nez v0, :cond_0

    instance-of v0, p2, Lnjf;

    if-nez v0, :cond_0

    goto :goto_0

    :pswitch_2
    instance-of v0, p2, Ljava/lang/Integer;

    if-nez v0, :cond_0

    instance-of v0, p2, Lniw;

    if-nez v0, :cond_0

    goto :goto_0

    :pswitch_3
    instance-of v0, p2, Lnhg;

    if-nez v0, :cond_0

    instance-of v0, p2, [B

    if-nez v0, :cond_0

    goto :goto_0

    :pswitch_4
    instance-of v0, p2, Ljava/lang/String;

    goto :goto_1

    :pswitch_5
    instance-of v0, p2, Ljava/lang/Boolean;

    goto :goto_1

    :pswitch_6
    instance-of v0, p2, Ljava/lang/Double;

    goto :goto_1

    :pswitch_7
    instance-of v0, p2, Ljava/lang/Float;

    goto :goto_1

    :pswitch_8
    instance-of v0, p2, Ljava/lang/Long;

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final b()Lnig;
    .locals 4

    new-instance v2, Lnig;

    invoke-direct {v2}, Lnig;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lnig;->b:Lnkr;

    invoke-virtual {v0}, Lnkr;->b()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lnig;->b:Lnkr;

    invoke-virtual {v0, v1}, Lnkr;->b(I)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnih;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lnig;->a(Lnih;Ljava/lang/Object;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnig;->b:Lnkr;

    invoke-virtual {v0}, Lnkr;->c()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnih;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lnig;->a(Lnih;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lnig;->d:Z

    iput-boolean v0, v2, Lnig;->d:Z

    return-object v2
.end method

.method public final c()Ljava/util/Iterator;
    .locals 2

    iget-boolean v0, p0, Lnig;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Lnjh;

    iget-object v1, p0, Lnig;->b:Lnkr;

    invoke-virtual {v1}, Lnkr;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lnjh;-><init>(Ljava/util/Iterator;)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnig;->b:Lnkr;

    invoke-virtual {v0}, Lnkr;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnig;->b()Lnig;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 3

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    iget-object v2, p0, Lnig;->b:Lnkr;

    invoke-virtual {v2}, Lnkr;->b()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lnig;->b:Lnkr;

    invoke-virtual {v2, v0}, Lnkr;->b(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Lnig;->c(Ljava/util/Map$Entry;)Z

    move-result v2

    if-eqz v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnig;->b:Lnkr;

    invoke-virtual {v0}, Lnkr;->c()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-static {v0}, Lnig;->c(Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_2
    :goto_1
    return v1

    :cond_3
    const/4 v1, 0x1

    goto :goto_1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lnig;

    if-eqz v0, :cond_0

    check-cast p1, Lnig;

    iget-object v0, p0, Lnig;->b:Lnkr;

    iget-object v1, p1, Lnig;->b:Lnkr;

    invoke-virtual {v0, v1}, Lnkr;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lnig;->b:Lnkr;

    invoke-virtual {v0}, Lnkr;->hashCode()I

    move-result v0

    return v0
.end method
