.class public final Llrg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llrc;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Llut;
    .locals 2

    new-instance v0, Lluv;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lluv;-><init>(Landroid/content/Context;Landroid/content/ComponentName;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Lnfj;)Lmhd;
    .locals 4

    const/4 v3, 0x0

    const/4 v1, 0x0

    iget-object v0, p1, Lnfj;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lntf;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lntf;->h:Lnjb;

    new-array v2, v3, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    :goto_0
    if-eqz v0, :cond_2

    array-length v2, v0

    if-lez v2, :cond_1

    aget-object v0, v0, v3

    :goto_1
    invoke-static {v0}, Lmhg;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lmhd;->b(Ljava/lang/Object;)Lmhd;

    move-result-object v0

    :goto_2
    return-object v0

    :cond_0
    sget-object v0, Lmgh;->a:Lmgh;

    goto :goto_2

    :cond_1
    move-object v0, v1

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Lbw;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    const-string v1, "com.android.chrome"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "com.chrome"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "isFirstRunDone"

    invoke-virtual {p0, v2, v1}, Lbw;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "isFirstRunDone"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static g()Llrk;
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {}, Lmeh;->p()Lmei;

    move-result-object v0

    invoke-virtual {v0}, Lmei;->a()Lmeh;

    move-result-object v2

    sget-object v0, Llrk;->a:Llrk;

    const/4 v1, 0x5

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lnin;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnio;

    sget-object v3, Llrv;->a:Llrv;

    invoke-virtual {v0}, Lnio;->b()V

    iget-object v1, v0, Lnio;->b:Lnin;

    check-cast v1, Llrk;

    if-nez v3, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget v4, v1, Llrk;->d:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v1, Llrk;->d:I

    iget v3, v3, Llrv;->e:I

    iput v3, v1, Llrk;->w:I

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lnio;->a(I)Lnio;

    move-result-object v1

    invoke-virtual {v1}, Lnio;->b()V

    iget-object v0, v1, Lnio;->b:Lnin;

    check-cast v0, Llrk;

    iget v3, v0, Llrk;->d:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v0, Llrk;->d:I

    iput-boolean v6, v0, Llrk;->f:Z

    invoke-virtual {v1, v6}, Lnio;->a(Z)Lnio;

    move-result-object v1

    invoke-virtual {v1}, Lnio;->b()V

    iget-object v0, v1, Lnio;->b:Lnin;

    check-cast v0, Llrk;

    iget v3, v0, Llrk;->d:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v0, Llrk;->d:I

    iput-boolean v6, v0, Llrk;->k:Z

    invoke-virtual {v1}, Lnio;->b()V

    iget-object v0, v1, Lnio;->b:Lnin;

    check-cast v0, Llrk;

    iget v3, v0, Llrk;->d:I

    or-int/lit16 v3, v3, 0x100

    iput v3, v0, Llrk;->d:I

    iput-boolean v5, v0, Llrk;->m:Z

    invoke-virtual {v1}, Lnio;->b()V

    iget-object v0, v1, Lnio;->b:Lnin;

    check-cast v0, Llrk;

    iget v3, v0, Llrk;->d:I

    or-int/lit16 v3, v3, 0x200

    iput v3, v0, Llrk;->d:I

    iput-boolean v6, v0, Llrk;->j:Z

    invoke-virtual {v2}, Lmeh;->b()Z

    move-result v3

    invoke-virtual {v1}, Lnio;->b()V

    iget-object v0, v1, Lnio;->b:Lnin;

    check-cast v0, Llrk;

    iget v4, v0, Llrk;->d:I

    or-int/lit16 v4, v4, 0x400

    iput v4, v0, Llrk;->d:I

    iput-boolean v3, v0, Llrk;->p:Z

    invoke-virtual {v2}, Lmeh;->d()I

    move-result v3

    invoke-virtual {v1}, Lnio;->b()V

    iget-object v0, v1, Lnio;->b:Lnin;

    check-cast v0, Llrk;

    iget v4, v0, Llrk;->d:I

    or-int/lit16 v4, v4, 0x1000

    iput v4, v0, Llrk;->d:I

    iput v3, v0, Llrk;->o:I

    invoke-virtual {v2}, Lmeh;->c()Z

    move-result v2

    invoke-virtual {v1}, Lnio;->b()V

    iget-object v0, v1, Lnio;->b:Lnin;

    check-cast v0, Llrk;

    iget v3, v0, Llrk;->d:I

    or-int/lit16 v3, v3, 0x800

    iput v3, v0, Llrk;->d:I

    iput-boolean v2, v0, Llrk;->s:Z

    invoke-virtual {v1}, Lnio;->b()V

    iget-object v0, v1, Lnio;->b:Lnin;

    check-cast v0, Llrk;

    iget v2, v0, Llrk;->d:I

    or-int/lit16 v2, v2, 0x2000

    iput v2, v0, Llrk;->d:I

    iput-boolean v5, v0, Llrk;->C:Z

    sget-object v2, Llrn;->a:Llrn;

    invoke-virtual {v1}, Lnio;->b()V

    iget-object v0, v1, Lnio;->b:Lnin;

    check-cast v0, Llrk;

    if-eqz v2, :cond_1

    iget v3, v0, Llrk;->d:I

    or-int/lit16 v3, v3, 0x4000

    iput v3, v0, Llrk;->d:I

    iget v2, v2, Llrn;->d:I

    iput v2, v0, Llrk;->n:I

    invoke-virtual {v1}, Lnio;->b()V

    iget-object v0, v1, Lnio;->b:Lnin;

    check-cast v0, Llrk;

    iget v2, v0, Llrk;->d:I

    const v3, 0x8000

    or-int/2addr v2, v3

    iput v2, v0, Llrk;->d:I

    iput-boolean v5, v0, Llrk;->z:Z

    sget-object v0, Llrp;->a:Llrp;

    invoke-virtual {v1, v0}, Lnio;->a(Llrp;)Lnio;

    move-result-object v0

    invoke-virtual {v0, v5}, Lnio;->b(Z)Lnio;

    move-result-object v1

    invoke-virtual {v1}, Lnio;->b()V

    iget-object v0, v1, Lnio;->b:Lnin;

    check-cast v0, Llrk;

    iget v2, v0, Llrk;->d:I

    const/high16 v3, 0x40000

    or-int/2addr v2, v3

    iput v2, v0, Llrk;->d:I

    const/16 v2, 0x5a

    iput v2, v0, Llrk;->t:I

    invoke-virtual {v1}, Lnio;->b()V

    iget-object v0, v1, Lnio;->b:Lnin;

    check-cast v0, Llrk;

    iget v2, v0, Llrk;->d:I

    const/high16 v3, 0x80000

    or-int/2addr v2, v3

    iput v2, v0, Llrk;->d:I

    iput v6, v0, Llrk;->e:I

    invoke-virtual {v1}, Lnio;->b()V

    iget-object v0, v1, Lnio;->b:Lnin;

    check-cast v0, Llrk;

    iget v2, v0, Llrk;->d:I

    const/high16 v3, 0x100000

    or-int/2addr v2, v3

    iput v2, v0, Llrk;->d:I

    iput-boolean v5, v0, Llrk;->y:Z

    invoke-virtual {v1}, Lnio;->b()V

    iget-object v0, v1, Lnio;->b:Lnin;

    check-cast v0, Llrk;

    iget v2, v0, Llrk;->d:I

    const/high16 v3, 0x400000

    or-int/2addr v2, v3

    iput v2, v0, Llrk;->d:I

    iput-boolean v6, v0, Llrk;->g:Z

    invoke-virtual {v1}, Lnio;->b()V

    iget-object v0, v1, Lnio;->b:Lnin;

    check-cast v0, Llrk;

    iget v2, v0, Llrk;->d:I

    const/high16 v3, 0x800000

    or-int/2addr v2, v3

    iput v2, v0, Llrk;->d:I

    iput-boolean v5, v0, Llrk;->q:Z

    invoke-virtual {v1, v5}, Lnio;->c(Z)Lnio;

    move-result-object v1

    invoke-virtual {v1}, Lnio;->b()V

    iget-object v0, v1, Lnio;->b:Lnin;

    check-cast v0, Llrk;

    iget v2, v0, Llrk;->d:I

    const/high16 v3, 0x2000000

    or-int/2addr v2, v3

    iput v2, v0, Llrk;->d:I

    const/4 v2, 0x2

    iput v2, v0, Llrk;->u:I

    sget-object v0, Llrx;->c:Llrx;

    invoke-virtual {v1, v0}, Lnio;->a(Llrx;)Lnio;

    move-result-object v0

    invoke-virtual {v0}, Lnio;->d()Lnin;

    move-result-object v0

    check-cast v0, Llrk;

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final a(III)Lndp;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lndj;->a(Ljava/lang/Object;)Lndp;

    move-result-object v0

    return-object v0
.end method

.method public final a(J)Lndp;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lndj;->a(Ljava/lang/Object;)Lndp;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Llus;)V
    .locals 0

    return-void
.end method

.method public final a(Lmax;)V
    .locals 0

    return-void
.end method

.method public final a(Lmbf;)V
    .locals 0

    return-void
.end method

.method public final a(Llrk;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Llrk;
    .locals 1

    invoke-static {}, Llrg;->g()Llrk;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 0

    return-void
.end method
