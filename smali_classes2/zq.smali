.class public final Lzq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lza;


# instance fields
.field public final a:Lzt;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lzt;

    invoke-direct {v0, v1, v1, v1}, Lzt;-><init>(Ljava/lang/String;Ljava/lang/String;Laaf;)V

    iput-object v0, p0, Lzq;->a:Lzt;

    return-void
.end method

.method private constructor <init>(Lzt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzq;->a:Lzt;

    return-void
.end method

.method private static a(ILzt;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p1, Lzt;->j:Ljava/lang/String;

    packed-switch p0, :pswitch_data_0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lzt;->h()Laaf;

    move-result-object v1

    invoke-virtual {v1}, Laaf;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string v0, ""

    goto :goto_0

    :pswitch_0
    invoke-static {v0}, Lyv;->f(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_0

    :pswitch_1
    invoke-static {v0}, Lyv;->e(Ljava/lang/String;)Lyw;

    move-result-object v0

    invoke-interface {v0}, Lyw;->i()Ljava/util/Calendar;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    invoke-static {v0}, Lyv;->e(Ljava/lang/String;)Lyw;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    new-instance v1, Ljava/lang/Double;

    invoke-static {v0}, Lyv;->d(Ljava/lang/String;)D

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/lang/Double;-><init>(D)V

    move-object v0, v1

    goto :goto_0

    :pswitch_4
    new-instance v1, Ljava/lang/Long;

    invoke-static {v0}, Lyv;->c(Ljava/lang/String;)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    move-object v0, v1

    goto :goto_0

    :pswitch_5
    new-instance v1, Ljava/lang/Integer;

    invoke-static {v0}, Lyv;->b(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    move-object v0, v1

    goto :goto_0

    :pswitch_6
    new-instance v1, Ljava/lang/Boolean;

    invoke-static {v0}, Lyv;->a(Ljava/lang/String;)Z

    move-result v0

    invoke-direct {v1, v0}, Ljava/lang/Boolean;-><init>(Z)V

    move-object v0, v1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Lzt;Ljava/lang/Object;Laaf;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0}, Lzt;->h()Laaf;

    move-result-object v1

    invoke-virtual {v1, p2}, Laaf;->a(Laaf;)V

    invoke-virtual {p0}, Lzt;->h()Laaf;

    move-result-object v1

    invoke-virtual {v1}, Laaf;->f()Z

    move-result v1

    if-nez v1, :cond_b

    if-eqz p1, :cond_a

    instance-of v1, p1, Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "False"

    :goto_0
    if-eqz v1, :cond_0

    invoke-static {v1}, Lzl;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {p0}, Lzt;->h()Laaf;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Laaf;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "xml:lang"

    iget-object v2, p0, Lzt;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lzl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzt;->j:Ljava/lang/String;

    :goto_1
    return-void

    :cond_1
    iput-object v0, p0, Lzt;->j:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v1, "True"

    goto :goto_0

    :cond_3
    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_4

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_4
    instance-of v1, p1, Ljava/lang/Long;

    if-eqz v1, :cond_5

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_5
    instance-of v1, p1, Ljava/lang/Double;

    if-eqz v1, :cond_6

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_6
    instance-of v1, p1, Lyw;

    if-eqz v1, :cond_7

    check-cast p1, Lyw;

    invoke-static {p1}, Lyv;->a(Lyw;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_7
    instance-of v1, p1, Ljava/util/GregorianCalendar;

    if-eqz v1, :cond_8

    check-cast p1, Ljava/util/GregorianCalendar;

    invoke-static {p1}, Lyx;->a(Ljava/util/Calendar;)Lyw;

    move-result-object v1

    invoke-static {v1}, Lyv;->a(Lyw;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_8
    instance-of v1, p1, [B

    if-eqz v1, :cond_9

    check-cast p1, [B

    new-instance v1, Ljava/lang/String;

    invoke-static {p1}, Lzf;->a([B)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    goto :goto_0

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_a
    move-object v1, v0

    goto/16 :goto_0

    :cond_b
    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_c

    new-instance v0, Lyy;

    const-string v1, "Composite nodes can\'t have values"

    const/16 v2, 0x66

    invoke-direct {v0, v1, v2}, Lyy;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_c
    iput-object v0, p0, Lzt;->b:Ljava/util/List;

    goto :goto_1
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1}, Lyv;->i(Ljava/lang/String;)V

    invoke-static {p2}, Lyv;->h(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lyv;->a(Ljava/lang/String;Ljava/lang/String;)Lzz;

    move-result-object v1

    iget-object v2, p0, Lzq;->a:Lzt;

    const/4 v3, 0x0

    invoke-static {v2, v1, v3, v0}, Lyv;->a(Lzt;Lzz;ZLaaf;)Lzt;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz p3, :cond_0

    invoke-virtual {v1}, Lzt;->h()Laaf;

    move-result-object v0

    invoke-virtual {v0}, Laaf;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lyy;

    const-string v1, "Property must be simple when a value type is requested"

    const/16 v2, 0x66

    invoke-direct {v0, v1, v2}, Lyy;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_0
    invoke-static {p3, v1}, Lzq;->a(ILzt;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Laai;
    .locals 4

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-static {p1}, Lyv;->i(Ljava/lang/String;)V

    invoke-static {p2}, Lyv;->h(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lyv;->a(Ljava/lang/String;Ljava/lang/String;)Lzz;

    move-result-object v1

    iget-object v2, p0, Lzq;->a:Lzt;

    invoke-static {v2, v1, v3, v0}, Lyv;->a(Lzt;Lzz;ZLaaf;)Lzt;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v3, v1}, Lzq;->a(ILzt;)Ljava/lang/Object;

    move-result-object v1

    new-instance v0, Lzr;

    invoke-direct {v0, v1}, Lzr;-><init>(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public final a()Lyz;
    .locals 1

    new-instance v0, Lzn;

    invoke-direct {v0, p0}, Lzn;-><init>(Lzq;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;D)V
    .locals 3

    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, p3, p4}, Ljava/lang/Double;-><init>(D)V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lzq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Laaf;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lzq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Laaf;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Laaf;Ljava/lang/String;Laaf;)V
    .locals 8

    const/16 v7, 0x200

    const/16 v6, 0x67

    const/16 v5, 0x66

    const/4 v4, 0x0

    invoke-static {p1}, Lyv;->i(Ljava/lang/String;)V

    invoke-static {p2}, Lyv;->g(Ljava/lang/String;)V

    iget v0, p3, Laad;->a:I

    and-int/lit16 v0, v0, -0x1e01

    if-nez v0, :cond_2

    invoke-static {p3, v4}, Lyv;->a(Laaf;Ljava/lang/Object;)Laaf;

    move-result-object v1

    invoke-static {p1, p2}, Lyv;->a(Ljava/lang/String;Ljava/lang/String;)Lzz;

    move-result-object v2

    iget-object v0, p0, Lzq;->a:Lzt;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v4}, Lyv;->a(Lzt;Lzz;ZLaaf;)Lzt;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lzt;->h()Laaf;

    move-result-object v1

    invoke-virtual {v1, v7}, Laaf;->a(I)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_0
    new-instance v1, Lzt;

    const-string v2, "[]"

    invoke-direct {v1, v2, v4}, Lzt;-><init>(Ljava/lang/String;Laaf;)V

    invoke-static {p5, p4}, Lyv;->a(Laaf;Ljava/lang/Object;)Laaf;

    move-result-object v2

    invoke-virtual {v0}, Lzt;->b()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    if-lez v3, :cond_4

    invoke-virtual {v0, v3, v1}, Lzt;->a(ILzt;)V

    invoke-static {v1, p4, v2}, Lzq;->a(Lzt;Ljava/lang/Object;Laaf;)V

    return-void

    :cond_1
    invoke-virtual {v1, v7}, Laaf;->a(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lzq;->a:Lzt;

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lyv;->a(Lzt;Lzz;ZLaaf;)Lzt;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lyy;

    const-string v1, "Failure creating array node"

    invoke-direct {v0, v1, v5}, Lyy;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_2
    new-instance v0, Lyy;

    const-string v1, "Only array form flags allowed for arrayOptions"

    invoke-direct {v0, v1, v6}, Lyy;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_3
    new-instance v0, Lyy;

    const-string v1, "The named property is not an array"

    invoke-direct {v0, v1, v5}, Lyy;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_4
    new-instance v0, Lyy;

    const-string v1, "Array index out of bounds"

    const/16 v2, 0x68

    invoke-direct {v0, v1, v2}, Lyy;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_5
    new-instance v0, Lyy;

    const-string v1, "Explicit arrayOptions required to create new array"

    invoke-direct {v0, v1, v6}, Lyy;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lzq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Laaf;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Laaf;)V
    .locals 4

    invoke-static {p1}, Lyv;->i(Ljava/lang/String;)V

    invoke-static {p2}, Lyv;->h(Ljava/lang/String;)V

    invoke-static {p4, p3}, Lyv;->a(Laaf;Ljava/lang/Object;)Laaf;

    move-result-object v0

    invoke-static {p1, p2}, Lyv;->a(Ljava/lang/String;Ljava/lang/String;)Lzz;

    move-result-object v1

    iget-object v2, p0, Lzq;->a:Lzt;

    const/4 v3, 0x1

    invoke-static {v2, v1, v3, v0}, Lyv;->a(Lzt;Lzz;ZLaaf;)Lzt;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1, p3, v0}, Lzq;->a(Lzt;Ljava/lang/Object;Laaf;)V

    return-void

    :cond_0
    new-instance v0, Lyy;

    const-string v1, "Specified property does not exist"

    const/16 v2, 0x66

    invoke-direct {v0, v1, v2}, Lyy;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    invoke-static {p1}, Lyv;->i(Ljava/lang/String;)V

    invoke-static {p2}, Lyv;->g(Ljava/lang/String;)V

    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lyy;

    const-string v2, "Empty specific language"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lyy;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_0
    invoke-static/range {p3 .. p3}, Lzl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {p4 .. p4}, Lzl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {p1, p2}, Lyv;->a(Ljava/lang/String;Ljava/lang/String;)Lzz;

    move-result-object v1

    iget-object v2, p0, Lzq;->a:Lzt;

    new-instance v3, Laaf;

    const/16 v4, 0x1e00

    invoke-direct {v3, v4}, Laaf;-><init>(I)V

    const/4 v4, 0x1

    invoke-static {v2, v1, v4, v3}, Lyv;->a(Lzt;Lzz;ZLaaf;)Lzt;

    move-result-object v9

    if-nez v9, :cond_1

    new-instance v1, Lyy;

    const-string v2, "Failed to find or create array node"

    const/16 v3, 0x66

    invoke-direct {v1, v2, v3}, Lyy;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_1
    invoke-virtual {v9}, Lzt;->h()Laaf;

    move-result-object v1

    const/16 v2, 0x1000

    invoke-virtual {v1, v2}, Laaf;->a(I)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v9}, Lzt;->d()Z

    move-result v1

    if-nez v1, :cond_21

    invoke-virtual {v9}, Lzt;->h()Laaf;

    move-result-object v1

    const/16 v2, 0x800

    invoke-virtual {v1, v2}, Laaf;->a(I)Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-virtual {v9}, Lzt;->h()Laaf;

    move-result-object v1

    invoke-virtual {v1}, Laaf;->e()Laaf;

    :cond_2
    invoke-virtual {v9}, Lzt;->e()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzt;

    invoke-virtual {v1}, Lzt;->f()Z

    move-result v3

    if-eqz v3, :cond_22

    const-string v3, "xml:lang"

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lzt;->b(I)Lzt;

    move-result-object v4

    iget-object v4, v4, Lzt;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    const-string v3, "x-default"

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lzt;->b(I)Lzt;

    move-result-object v4

    iget-object v4, v4, Lzt;->j:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v2, 0x1

    move-object v5, v1

    move v6, v2

    :goto_0
    if-nez v5, :cond_1f

    :cond_4
    :goto_1
    invoke-virtual {v9}, Lzt;->h()Laaf;

    move-result-object v1

    const/16 v2, 0x1000

    invoke-virtual {v1, v2}, Laaf;->a(I)Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v1, Lyy;

    const-string v2, "Localized text array is not alt-text"

    const/16 v3, 0x66

    invoke-direct {v1, v2, v3}, Lyy;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_5
    invoke-virtual {v9}, Lzt;->d()Z

    move-result v1

    if-nez v1, :cond_12

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput-object v3, v1, v2

    move-object v2, v1

    :goto_2
    const/4 v1, 0x0

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v1, 0x1

    aget-object v1, v2, v1

    check-cast v1, Lzt;

    const-string v2, "x-default"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    packed-switch v3, :pswitch_data_0

    new-instance v1, Lyy;

    const-string v2, "Unexpected result from ChooseLocalizedText"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Lyy;-><init>(Ljava/lang/String;I)V

    throw v1

    :pswitch_0
    const-string v1, "x-default"

    move-object/from16 v0, p5

    invoke-static {v9, v1, v0}, Lyv;->a(Lzt;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_6

    move-object/from16 v0, p5

    invoke-static {v9, v8, v0}, Lyv;->a(Lzt;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_3
    return-void

    :pswitch_1
    move-object/from16 v0, p5

    invoke-static {v9, v8, v0}, Lyv;->a(Lzt;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_6

    :cond_7
    :goto_4
    if-nez v6, :cond_6

    invoke-virtual {v9}, Lzt;->b()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_6

    const-string v1, "x-default"

    move-object/from16 v0, p5

    invoke-static {v9, v1, v0}, Lyv;->a(Lzt;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :pswitch_2
    if-eqz v5, :cond_8

    invoke-virtual {v9}, Lzt;->b()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_9

    :cond_8
    :goto_5
    move-object/from16 v0, p5

    invoke-static {v9, v8, v0}, Lyv;->a(Lzt;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    move-object/from16 v0, p5

    iput-object v0, v5, Lzt;->j:Ljava/lang/String;

    goto :goto_5

    :pswitch_3
    move-object/from16 v0, p5

    invoke-static {v9, v8, v0}, Lyv;->a(Lzt;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_7

    goto :goto_3

    :pswitch_4
    if-nez v6, :cond_b

    :cond_a
    :goto_6
    move-object/from16 v0, p5

    iput-object v0, v1, Lzt;->j:Ljava/lang/String;

    goto :goto_4

    :cond_b
    if-eq v5, v1, :cond_a

    if-eqz v5, :cond_a

    iget-object v2, v5, Lzt;->j:Ljava/lang/String;

    iget-object v3, v1, Lzt;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    move-object/from16 v0, p5

    iput-object v0, v5, Lzt;->j:Ljava/lang/String;

    goto :goto_6

    :pswitch_5
    if-eqz v2, :cond_f

    invoke-virtual {v9}, Lzt;->e()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzt;

    if-eq v1, v5, :cond_c

    iget-object v4, v1, Lzt;->j:Ljava/lang/String;

    if-eqz v5, :cond_d

    iget-object v2, v5, Lzt;->j:Ljava/lang/String;

    :goto_8
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    move-object/from16 v0, p5

    iput-object v0, v1, Lzt;->j:Ljava/lang/String;

    goto :goto_7

    :cond_d
    const/4 v2, 0x0

    goto :goto_8

    :cond_e
    if-eqz v5, :cond_7

    move-object/from16 v0, p5

    iput-object v0, v5, Lzt;->j:Ljava/lang/String;

    goto :goto_4

    :cond_f
    if-nez v6, :cond_11

    :cond_10
    :goto_9
    move-object/from16 v0, p5

    iput-object v0, v1, Lzt;->j:Ljava/lang/String;

    goto :goto_4

    :cond_11
    if-eq v5, v1, :cond_10

    if-eqz v5, :cond_10

    iget-object v2, v5, Lzt;->j:Ljava/lang/String;

    iget-object v3, v1, Lzt;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    move-object/from16 v0, p5

    iput-object v0, v5, Lzt;->j:Ljava/lang/String;

    goto :goto_9

    :cond_12
    invoke-virtual {v9}, Lzt;->e()Ljava/util/Iterator;

    move-result-object v10

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    move v4, v3

    move-object v3, v2

    move-object v2, v1

    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzt;

    invoke-virtual {v1}, Lzt;->h()Laaf;

    move-result-object v11

    invoke-virtual {v11}, Laaf;->f()Z

    move-result v11

    if-eqz v11, :cond_13

    new-instance v1, Lyy;

    const-string v2, "Alt-text array item is not simple"

    const/16 v3, 0x66

    invoke-direct {v1, v2, v3}, Lyy;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_13
    invoke-virtual {v1}, Lzt;->f()Z

    move-result v11

    if-eqz v11, :cond_14

    const-string v11, "xml:lang"

    const/4 v12, 0x1

    invoke-virtual {v1, v12}, Lzt;->b(I)Lzt;

    move-result-object v12

    iget-object v12, v12, Lzt;->f:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_15

    :cond_14
    new-instance v1, Lyy;

    const-string v2, "Alt-text array item has no language qualifier"

    const/16 v3, 0x66

    invoke-direct {v1, v2, v3}, Lyy;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_15
    const/4 v11, 0x1

    invoke-virtual {v1, v11}, Lzt;->b(I)Lzt;

    move-result-object v11

    iget-object v11, v11, Lzt;->j:Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_16

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Integer;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v1, v2, v3

    goto/16 :goto_2

    :cond_16
    if-nez v7, :cond_19

    :cond_17
    const-string v12, "x-default"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_18

    move-object v2, v3

    move v3, v4

    :goto_b
    move v4, v3

    move-object v3, v2

    move-object v2, v1

    goto :goto_a

    :cond_18
    move-object v1, v2

    move-object v2, v3

    move v3, v4

    goto :goto_b

    :cond_19
    invoke-virtual {v11, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_17

    if-eqz v3, :cond_1a

    :goto_c
    add-int/lit8 v4, v4, 0x1

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    goto :goto_b

    :cond_1a
    move-object v3, v1

    goto :goto_c

    :cond_1b
    const/4 v1, 0x1

    if-ne v4, v1, :cond_1c

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    const/4 v4, 0x2

    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x0

    aput-object v2, v1, v4

    const/4 v2, 0x1

    aput-object v3, v1, v2

    move-object v2, v1

    goto/16 :goto_2

    :cond_1c
    const/4 v1, 0x1

    if-le v4, v1, :cond_1d

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    const/4 v4, 0x3

    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x0

    aput-object v2, v1, v4

    const/4 v2, 0x1

    aput-object v3, v1, v2

    move-object v2, v1

    goto/16 :goto_2

    :cond_1d
    if-nez v2, :cond_1e

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-virtual {v9, v3}, Lzt;->a(I)Lzt;

    move-result-object v3

    aput-object v3, v1, v2

    move-object v2, v1

    goto/16 :goto_2

    :cond_1e
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Integer;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, 0x1

    aput-object v2, v1, v3

    move-object v2, v1

    goto/16 :goto_2

    :cond_1f
    invoke-virtual {v9}, Lzt;->b()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_4

    invoke-virtual {v9, v5}, Lzt;->b(Lzt;)V

    const/4 v1, 0x1

    invoke-virtual {v9, v1, v5}, Lzt;->a(ILzt;)V

    goto/16 :goto_1

    :cond_20
    const/4 v2, 0x0

    const/4 v1, 0x0

    move-object v5, v1

    move v6, v2

    goto/16 :goto_0

    :cond_21
    new-instance v1, Lyy;

    const-string v2, "Specified property is no alt-text array"

    const/16 v3, 0x66

    invoke-direct {v1, v2, v3}, Lyy;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_22
    new-instance v1, Lyy;

    const-string v2, "Language qualifier must be first"

    const/16 v3, 0x66

    invoke-direct {v1, v2, v3}, Lyy;-><init>(Ljava/lang/String;I)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lyw;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lzq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Laaf;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    if-nez p3, :cond_0

    const-string v0, "False"

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lzq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Laaf;)V

    return-void

    :cond_0
    const-string v0, "True"

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lzq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Laaf;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Laai;
    .locals 4

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-static {p1}, Lyv;->i(Ljava/lang/String;)V

    invoke-static {p2}, Lyv;->g(Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0xd

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lyv;->i(Ljava/lang/String;)V

    invoke-static {v1}, Lyv;->h(Ljava/lang/String;)V

    invoke-static {p1, v1}, Lyv;->a(Ljava/lang/String;Ljava/lang/String;)Lzz;

    move-result-object v1

    iget-object v2, p0, Lzq;->a:Lzt;

    invoke-static {v2, v1, v3, v0}, Lyv;->a(Lzt;Lzz;ZLaaf;)Lzt;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v3, v1}, Lzq;->a(ILzt;)Ljava/lang/Object;

    move-result-object v1

    new-instance v0, Lzr;

    invoke-direct {v0, v1}, Lzr;-><init>(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    :try_start_0
    invoke-static {p1}, Lyv;->i(Ljava/lang/String;)V

    invoke-static {p2}, Lyv;->h(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lyv;->a(Ljava/lang/String;Ljava/lang/String;)Lzz;

    move-result-object v0

    iget-object v1, p0, Lzq;->a:Lzt;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lyv;->a(Lzt;Lzz;ZLaaf;)Lzt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lyv;->a(Lzt;)V
    :try_end_0
    .catch Lyy; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lzq;->a:Lzt;

    invoke-virtual {v0}, Lzt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzt;

    new-instance v1, Lzq;

    invoke-direct {v1, v0}, Lzq;-><init>(Lzt;)V

    return-object v1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Lyv;->i(Ljava/lang/String;)V

    invoke-static {p2}, Lyv;->h(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lyv;->a(Ljava/lang/String;Ljava/lang/String;)Lzz;

    move-result-object v1

    iget-object v2, p0, Lzq;->a:Lzt;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v1, v3, v4}, Lyv;->a(Lzt;Lzz;ZLaaf;)Lzt;
    :try_end_0
    .catch Lyy; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lzq;->b(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, v0}, Lzq;->b(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Double;
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, Lzq;->b(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Calendar;
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2, v0}, Lzq;->b(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    return-object v0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2, v0}, Lzq;->b(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lzq;->b(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
