.class public final Lfpt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfpu;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lkik;)Lfue;
    .locals 1

    invoke-virtual {p0}, Lkik;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lfue;->d:Lfue;

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lfue;->d:Lfue;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lfue;->b:Lfue;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lfue;->c:Lfue;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lfue;->a:Lfue;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lfue;->f:Lfue;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static a(I)Lgcb;
    .locals 5

    new-instance v0, Lgcb;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lmhd;->b(Ljava/lang/Object;)Lmhd;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lgcb;-><init>(Lmhd;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public static a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgcb;
    .locals 1

    new-instance v0, Lgbw;

    invoke-direct {v0, p0, p1}, Lgbw;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-static {v0}, Lfpt;->a(Lgbw;)Lgcb;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lgbl;)Lgcb;
    .locals 5

    new-instance v0, Lgcb;

    sget-object v1, Lmgh;->a:Lmgh;

    invoke-static {p0}, Lmmy;->a(Ljava/lang/Object;)Lmmy;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lgcb;-><init>(Lmhd;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public static a(Lgbw;)Lgcb;
    .locals 5

    new-instance v0, Lgcb;

    sget-object v1, Lmgh;->a:Lmgh;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {p0}, Lmmy;->a(Ljava/lang/Object;)Lmmy;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lgcb;-><init>(Lmhd;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public static a(Ljava/util/Collection;)Lgcb;
    .locals 5

    new-instance v0, Lgcb;

    sget-object v1, Lmgh;->a:Lmgh;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {p0}, Lmmy;->a(Ljava/util/Collection;)Lmmy;

    move-result-object v3

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lgcb;-><init>(Lmhd;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public static varargs a([Lgcb;)Lgcb;
    .locals 9

    sget-object v1, Lmgh;->a:Lmgh;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    array-length v5, p0

    const/4 v0, 0x0

    move v8, v0

    move-object v0, v1

    move v1, v8

    :goto_0
    if-ge v1, v5, :cond_1

    aget-object v6, p0, v1

    iget-object v7, v6, Lgcb;->d:Lmhd;

    invoke-virtual {v7}, Lmhd;->b()Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v0, v6, Lgcb;->d:Lmhd;

    :cond_0
    iget-object v7, v6, Lgcb;->c:Ljava/util/Set;

    invoke-interface {v2, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v7, v6, Lgcb;->b:Ljava/util/Set;

    invoke-interface {v3, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v6, v6, Lgcb;->a:Ljava/util/Set;

    invoke-interface {v4, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Lgcb;

    invoke-direct {v1, v0, v2, v3, v4}, Lgcb;-><init>(Lmhd;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    return-object v1
.end method

.method public static a(Lkkt;)Lgcf;
    .locals 1

    new-instance v0, Lgch;

    invoke-direct {v0, p0, p0}, Lgch;-><init>(Lkkt;Lkkt;)V

    return-object v0
.end method

.method public static varargs a([Lgcf;)Lgcf;
    .locals 1

    new-instance v0, Lgcg;

    invoke-direct {v0, p0}, Lgcg;-><init>([Lgcf;)V

    return-object v0
.end method

.method public static a(Landroid/hardware/camera2/CaptureRequest$Key;Lken;)Lken;
    .locals 2

    new-instance v0, Lgcd;

    invoke-direct {v0, p0}, Lgcd;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;)V

    invoke-static {p1, v0}, Lkeo;->a(Lken;Lmgw;)Lken;

    move-result-object v0

    sget-object v1, Lgcc;->a:Lmgw;

    invoke-static {v0, v1}, Lkeo;->a(Lken;Lmgw;)Lken;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/List;)Lmpj;
    .locals 2

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-static {v0, v1}, Lmpj;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lmpj;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lmlv;)Lmpj;
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmlv;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcs;

    invoke-interface {v0}, Lgcs;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0}, Lmlv;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lmlv;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcs;

    invoke-interface {v0}, Lgcs;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0}, Lmpj;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lmpj;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Ljava/util/HashSet;Lkyn;Lfzd;)Lndp;
    .locals 5

    invoke-static {}, Lnef;->e()Lnef;

    move-result-object v1

    invoke-virtual {p2}, Lfzd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbv;

    :try_start_0
    iget v2, v0, Lgbv;->e:I

    invoke-interface {p1, v2}, Lkyn;->a(I)Lkyp;

    move-result-object v2

    iget-object v0, v0, Lgbv;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Lkyp;->a()Lkyq;

    move-result-object v0

    invoke-static {v0}, Lmhd;->b(Ljava/lang/Object;)Lmhd;

    move-result-object v0

    invoke-virtual {v1, v0}, Lnbp;->a(Ljava/lang/Object;)Z

    :goto_1
    return-object v1

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbw;

    iget-object v4, v0, Lgbw;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v4}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v0, Lgbw;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v0, v0, Lgbw;->b:Ljava/lang/Object;

    invoke-virtual {v2, v4, v0}, Lkyp;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    :try_end_0
    .catch Lkna; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v0, Lmgh;->a:Lmgh;

    invoke-virtual {v1, v0}, Lnbp;->a(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public static b()Lgcb;
    .locals 5

    new-instance v0, Lgcb;

    sget-object v1, Lmgh;->a:Lmgh;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lgcb;-><init>(Lmhd;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public static b(Ljava/util/List;)Lgcb;
    .locals 5

    new-instance v0, Lgcb;

    sget-object v1, Lmgh;->a:Lmgh;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {p0}, Lmmy;->a(Ljava/util/Collection;)Lmmy;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lgcb;-><init>(Lmhd;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public static b(Ljava/util/Collection;)Lgcf;
    .locals 1

    new-instance v0, Lgcg;

    invoke-direct {v0, p0}, Lgcg;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static b(Lkkt;)Lgcf;
    .locals 1

    new-instance v0, Lgci;

    invoke-direct {v0, p0, p0}, Lgci;-><init>(Lkkt;Lkkt;)V

    return-object v0
.end method

.method public static c()Lgcf;
    .locals 2

    new-instance v0, Lgcf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgcf;-><init>(C)V

    return-object v0
.end method

.method public static c(Lkkt;)Lgcf;
    .locals 1

    new-instance v0, Lgcj;

    invoke-direct {v0, p0, p0}, Lgcj;-><init>(Lkkt;Lkkt;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "Out of focus"

    return-object v0
.end method

.method public final a(Lhmu;Lhmu;)Z
    .locals 2

    iget v0, p1, Lhmu;->b:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
