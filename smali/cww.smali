.class public final Lcww;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llwe;


# instance fields
.field public final a:Lcxc;

.field public final b:Llwv;

.field public volatile c:Z

.field public final d:Lijr;

.field public final e:Lmcq;

.field public final f:Lcxd;

.field private final g:Landroid/content/Context;

.field private h:Ljava/util/UUID;

.field private final i:Llut;

.field private j:Llwt;

.field private final k:Lhzn;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lhzn;Lijr;Lcxd;Lcxc;Llwv;Llut;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcww;->c:Z

    iput-object p3, p0, Lcww;->k:Lhzn;

    iput-object p1, p0, Lcww;->g:Landroid/content/Context;

    iput-object p4, p0, Lcww;->d:Lijr;

    iput-object p5, p0, Lcww;->f:Lcxd;

    new-instance v0, Lmcq;

    invoke-direct {v0, p1, p8}, Lmcq;-><init>(Landroid/content/Context;Llut;)V

    iput-object v0, p0, Lcww;->e:Lmcq;

    iput-object p7, p0, Lcww;->b:Llwv;

    iput-object p6, p0, Lcww;->a:Lcxc;

    iput-object p8, p0, Lcww;->i:Llut;

    invoke-virtual {p4}, Lijr;->a()Lndp;

    move-result-object v0

    new-instance v1, Lcxb;

    invoke-direct {v1, p0}, Lcxb;-><init>(Lcww;)V

    invoke-static {v0, v1, p2}, Lndj;->a(Lndp;Lnde;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private final a(Lmbg;Lmhd;Z)V
    .locals 12

    const v11, 0x7f02015d

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {}, Lhzl;->l()Lhzm;

    move-result-object v4

    invoke-virtual {p1}, Lmbg;->a()Lmbj;

    move-result-object v0

    invoke-virtual {v0}, Lmbj;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lmbg;->b()Llsf;

    move-result-object v1

    sget-object v5, Llsf;->m:Llsf;

    if-ne v1, v5, :cond_0

    iget-object v1, p0, Lcww;->g:Landroid/content/Context;

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v0, v5, v2

    const v0, 0x7f13027e

    invoke-virtual {v1, v0, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iput-object v0, v4, Lhzm;->i:Ljava/lang/String;

    invoke-virtual {p1}, Lmbg;->q()Lmhd;

    move-result-object v0

    invoke-virtual {v0}, Lmhd;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lmbg;->q()Lmhd;

    move-result-object v0

    invoke-virtual {v0}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llxd;

    invoke-virtual {v0}, Llxd;->e()Lmhd;

    move-result-object v0

    invoke-virtual {v0}, Lmhd;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lmbg;->q()Lmhd;

    move-result-object v0

    invoke-virtual {v0}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llxd;

    invoke-virtual {v0}, Llxd;->e()Lmhd;

    move-result-object v0

    invoke-virtual {v0}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lhzm;->b(J)Lhzm;

    :cond_1
    invoke-virtual {p2}, Lmhd;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, Landroid/graphics/Point;

    invoke-virtual {p2}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    float-to-int v5, v0

    invoke-virtual {p2}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    float-to-int v0, v0

    invoke-direct {v1, v5, v0}, Landroid/graphics/Point;-><init>(II)V

    iput-object v1, v4, Lhzm;->d:Landroid/graphics/Point;

    :cond_2
    invoke-virtual {p1}, Lmbg;->b()Llsf;

    move-result-object v0

    invoke-virtual {v0}, Llsf;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcww;->e:Lmcq;

    invoke-virtual {v0, p1}, Lmcq;->a(Lmbg;)Lmct;

    move-result-object v1

    iget-object v5, p0, Lcww;->e:Lmcq;

    iget-object v0, v5, Lmcq;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lmbg;->b()Llsf;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v5, Lmcq;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lmbg;->b()Llsf;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lmhd;->b(Ljava/lang/Object;)Lmhd;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lmhd;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    iput-object v0, v4, Lhzm;->f:Landroid/graphics/drawable/Drawable;

    :cond_3
    iget-object v0, p0, Lcww;->e:Lmcq;

    invoke-virtual {v0, p1}, Lmcq;->c(Lmbg;)Lmhd;

    move-result-object v0

    invoke-virtual {v0}, Lmhd;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, Lhzm;->e:Ljava/lang/String;

    :cond_4
    new-instance v0, Lcwx;

    invoke-direct {v0, p0, v1, p1}, Lcwx;-><init>(Lcww;Lmct;Lmbg;)V

    iput-object v0, v4, Lhzm;->h:Ljava/lang/Runnable;

    iget-boolean v0, p0, Lcww;->c:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcww;->g:Landroid/content/Context;

    invoke-virtual {v0, v11}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iput-object v0, v4, Lhzm;->b:Landroid/graphics/drawable/Drawable;

    new-instance v0, Lcwy;

    invoke-direct {v0, p0, p1}, Lcwy;-><init>(Lcww;Lmbg;)V

    iput-object v0, v4, Lhzm;->g:Ljava/lang/Runnable;

    iget-object v0, p0, Lcww;->e:Lmcq;

    invoke-virtual {v0}, Lmcq;->a()Lmhd;

    move-result-object v0

    invoke-virtual {v0}, Lmhd;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, Lhzm;->c:Ljava/lang/String;

    :cond_5
    :goto_1
    if-nez p3, :cond_7

    iget-object v0, p0, Lcww;->k:Lhzn;

    invoke-virtual {v4}, Lhzm;->a()Lhzl;

    move-result-object v1

    invoke-interface {v0, v1}, Lhzn;->a(Lhzl;)V

    :goto_2
    invoke-virtual {p1}, Lmbg;->b()Llsf;

    move-result-object v0

    sget-object v1, Llsf;->u:Llsf;

    if-ne v0, v1, :cond_6

    invoke-virtual {p1}, Lmbg;->a()Lmbj;

    move-result-object v0

    invoke-virtual {v0}, Lmbj;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcww;->i:Llut;

    invoke-static {v0}, Lmlv;->a(Ljava/lang/Object;)Lmlv;

    move-result-object v0

    invoke-interface {v1, v0}, Llut;->a(Ljava/util/List;)Z

    :cond_6
    return-void

    :cond_7
    iget-object v0, p0, Lcww;->k:Lhzn;

    invoke-virtual {v4}, Lhzm;->a()Lhzl;

    move-result-object v1

    invoke-interface {v0, v1}, Lhzn;->b(Lhzl;)V

    goto :goto_2

    :cond_8
    instance-of v0, v1, Lmcr;

    if-eqz v0, :cond_d

    iget-object v0, v5, Lmcq;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    move-object v0, v1

    check-cast v0, Lmcr;

    invoke-interface {v0}, Lmcr;->b()Landroid/content/Intent;

    move-result-object v7

    invoke-virtual {v6, v7, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v8

    if-nez v8, :cond_a

    const/4 v0, 0x3

    :goto_3
    if-ne v0, v3, :cond_9

    invoke-virtual {v6, v7, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_4
    iget-object v2, v5, Lmcq;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lmbg;->b()Llsf;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lmhd;->b(Ljava/lang/Object;)Lmhd;

    move-result-object v0

    goto/16 :goto_0

    :cond_9
    iget-object v0, v5, Lmcq;->a:Landroid/content/Context;

    const v2, 0x7f0201d2

    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_4

    :cond_a
    invoke-virtual {v6, v7, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    iget-object v10, v8, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v10, v10, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-static {v0, v10}, Lmha;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v3

    goto :goto_3

    :cond_c
    const/4 v0, 0x2

    goto :goto_3

    :cond_d
    instance-of v0, v1, Lmcl;

    if-eqz v0, :cond_12

    move-object v0, v1

    check-cast v0, Lmcl;

    iget-object v6, v0, Lmcl;->a:Landroid/net/wifi/WifiConfiguration;

    iget-object v6, v6, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    invoke-static {v6}, Lmhg;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_11

    iget-object v6, v0, Lmcl;->a:Landroid/net/wifi/WifiConfiguration;

    iget-object v6, v6, Landroid/net/wifi/WifiConfiguration;->wepKeys:[Ljava/lang/String;

    array-length v6, v6

    if-lez v6, :cond_10

    iget-object v0, v0, Lmcl;->a:Landroid/net/wifi/WifiConfiguration;

    iget-object v0, v0, Landroid/net/wifi/WifiConfiguration;->wepKeys:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-static {v0}, Lmhg;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    move v0, v2

    :goto_5
    if-nez v0, :cond_e

    const v0, 0x7f020120

    :goto_6
    iget-object v2, v5, Lmcq;->a:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lmhd;->b(Ljava/lang/Object;)Lmhd;

    move-result-object v0

    goto/16 :goto_0

    :cond_e
    const v0, 0x7f020121

    goto :goto_6

    :cond_f
    move v0, v3

    goto :goto_5

    :cond_10
    move v0, v2

    goto :goto_5

    :cond_11
    move v0, v3

    goto :goto_5

    :cond_12
    invoke-static {p1}, Lmcq;->d(Lmbg;)I

    move-result v0

    if-ltz v0, :cond_13

    iget-object v2, v5, Lmcq;->a:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v2, v5, Lmcq;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lmbg;->b()Llsf;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lmhd;->b(Ljava/lang/Object;)Lmhd;

    move-result-object v0

    goto/16 :goto_0

    :cond_13
    sget-object v0, Lmgh;->a:Lmgh;

    goto/16 :goto_0

    :pswitch_0
    iget-boolean v0, p0, Lcww;->c:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcww;->g:Landroid/content/Context;

    invoke-virtual {v0, v11}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v4, Lhzm;->f:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcww;->e:Lmcq;

    invoke-virtual {v0, p1}, Lmcq;->c(Lmbg;)Lmhd;

    move-result-object v0

    invoke-virtual {v0}, Lmhd;->b()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v0}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, Lhzm;->e:Ljava/lang/String;

    :cond_14
    new-instance v0, Lcwz;

    invoke-direct {v0, p0, p1}, Lcwz;-><init>(Lcww;Lmbg;)V

    iput-object v0, v4, Lhzm;->h:Ljava/lang/Runnable;

    invoke-virtual {p1}, Lmbg;->a()Lmbj;

    move-result-object v0

    invoke-virtual {v0}, Lmbj;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcww;->g:Landroid/content/Context;

    const v1, 0x7f13027f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lhzm;->i:Ljava/lang/String;

    iget-object v0, p0, Lcww;->e:Lmcq;

    invoke-virtual {v0}, Lmcq;->a()Lmhd;

    move-result-object v0

    invoke-virtual {v0}, Lmhd;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, Lhzm;->c:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcww;->j:Llwt;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcww;->h:Ljava/util/UUID;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Llwt;->a(Ljava/util/UUID;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/UUID;)V
    .locals 1

    iget-object v0, p0, Lcww;->h:Ljava/util/UUID;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcww;->k:Lhzn;

    invoke-interface {v0}, Lhzn;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcww;->h:Ljava/util/UUID;

    :cond_0
    return-void
.end method

.method public final synthetic a(Ljava/util/UUID;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lmbg;

    iget-object v0, p0, Lcww;->h:Ljava/util/UUID;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lmgh;->a:Lmgh;

    const/4 v1, 0x1

    invoke-direct {p0, p2, v0, v1}, Lcww;->a(Lmbg;Lmhd;Z)V

    :cond_0
    return-void
.end method

.method public final synthetic a(Ljava/util/UUID;Lmhd;Ljava/lang/Object;)V
    .locals 4

    check-cast p3, Lmbg;

    invoke-virtual {p3}, Lmbg;->b()Llsf;

    move-result-object v0

    invoke-virtual {v0}, Llsf;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iput-object p1, p0, Lcww;->h:Ljava/util/UUID;

    const/4 v0, 0x0

    invoke-direct {p0, p3, p2, v0}, Lcww;->a(Lmbg;Lmhd;Z)V

    iget-object v0, p0, Lcww;->b:Llwv;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, p3}, Llwv;->a(JLmbg;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Llwt;)V
    .locals 0

    iput-object p1, p0, Lcww;->j:Llwt;

    return-void
.end method
