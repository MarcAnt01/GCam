.class final synthetic Ldvj;
.super Ljava/lang/Object;

# interfaces
.implements Lkkt;


# instance fields
.field private final a:Ldvi;


# direct methods
.method constructor <init>(Ldvi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldvj;->a:Ldvi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Ldvj;->a:Ldvi;

    check-cast p1, Lgne;

    iget-object v4, p1, Lgne;->b:[Landroid/hardware/camera2/params/Face;

    if-eqz v4, :cond_1

    iget-object v5, v3, Ldvi;->x:Lkdz;

    array-length v6, v4

    if-lez v6, :cond_6

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v0}, Lkdz;->a(Ljava/lang/Object;)V

    iget-object v0, v3, Ldvi;->o:Lhhu;

    invoke-static {v4}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lhhu;->a:Liwk;

    int-to-float v4, v6

    invoke-virtual {v0, v4}, Liwk;->a(F)V

    iget-object v0, v3, Ldvi;->u:Lken;

    if-eqz v0, :cond_1

    iget-object v0, v3, Ldvi;->h:Leqm;

    invoke-virtual {v0}, Leqm;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v3, Ldvi;->w:I

    const/4 v4, 0x5

    if-ge v0, v4, :cond_5

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Ldvi;->w:I

    const/4 v0, 0x0

    :goto_1
    iget-object v4, v3, Ldvi;->o:Lhhu;

    iget-object v4, v4, Lhhu;->a:Liwk;

    iget v4, v4, Liwk;->a:F

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v4, v5

    float-to-int v4, v4

    if-nez v4, :cond_0

    const/high16 v4, 0x40400000    # 3.0f

    cmpl-float v0, v0, v4

    if-lez v0, :cond_0

    move v2, v1

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, v3, Ldvi;->p:Lhhw;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    :goto_2
    iput-object v0, v1, Lhhw;->b:Ljava/lang/Boolean;

    :cond_1
    return-void

    :cond_2
    iget-object v2, v1, Lhhw;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v3, v1, Lhhw;->c:Z

    if-eqz v3, :cond_4

    iget v3, v1, Lhhw;->a:I

    if-ne v3, v7, :cond_3

    :goto_3
    monitor-exit v2

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    const/4 v3, 0x2

    :try_start_1
    iput v3, v1, Lhhw;->a:I

    iget-object v3, v1, Lhhw;->f:Lfuk;

    iget-object v4, v1, Lhhw;->g:Lfuh;

    invoke-interface {v3, v4}, Lfuk;->a(Lfuh;)V

    const-wide/16 v4, 0x320

    invoke-virtual {v1, v4, v5}, Lhhw;->a(J)V

    goto :goto_3

    :cond_4
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_5
    iget-object v4, v3, Ldvi;->v:Liwk;

    iget-object v0, v3, Ldvi;->u:Lken;

    invoke-interface {v0}, Lken;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgnm;

    invoke-virtual {v0}, Lgnm;->a()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v4, v0}, Liwk;->a(F)V

    iget-object v0, v3, Ldvi;->v:Liwk;

    iget v0, v0, Liwk;->a:F

    goto :goto_1

    :cond_6
    move v0, v2

    goto/16 :goto_0
.end method
