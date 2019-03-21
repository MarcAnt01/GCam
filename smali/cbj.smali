.class public final Lcbj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcbn;

.field public final c:Lcbr;

.field public d:Landroid/animation/ObjectAnimator;

.field public e:Lcce;

.field private final f:Lklg;

.field private final g:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/view/WindowManager;Landroid/content/Context;Lklg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbj;->g:Landroid/view/WindowManager;

    iput-object p2, p0, Lcbj;->a:Landroid/content/Context;

    iput-object p3, p0, Lcbj;->f:Lklg;

    new-instance v0, Lcca;

    invoke-direct {v0}, Lcca;-><init>()V

    iput-object v0, p0, Lcbj;->c:Lcbr;

    new-instance v0, Lcbw;

    iget-object v1, p0, Lcbj;->c:Lcbr;

    invoke-direct {v0, v1}, Lcbw;-><init>(Lcbr;)V

    iput-object v0, p0, Lcbj;->b:Lcbn;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcbj;->f:Lklg;

    const-string v1, "EvCompViewCtrl#disable"

    invoke-interface {v0, v1}, Lklg;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcbj;->b:Lcbn;

    invoke-virtual {v0}, Lcbn;->d()V

    iget-object v0, p0, Lcbj;->f:Lklg;

    invoke-interface {v0}, Lklg;->a()V

    return-void
.end method

.method public final a(FZ)V
    .locals 2

    iget-object v0, p0, Lcbj;->g:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lcbj;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Livl;->a(Landroid/view/Display;Landroid/content/Context;)Livl;

    move-result-object v0

    invoke-static {v0}, Livl;->a(Livl;)Z

    move-result v0

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lcbj;->g:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    neg-float p1, p1

    :cond_0
    iget-object v0, p0, Lcbj;->c:Lcbr;

    invoke-virtual {v0, p1}, Lcbr;->a(F)V

    :cond_1
    return-void
.end method

.method public final a(IIF)V
    .locals 2

    iget-object v0, p0, Lcbj;->f:Lklg;

    const-string v1, "EvCompViewCtrl#enable"

    invoke-interface {v0, v1}, Lklg;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcbj;->b:Lcbn;

    invoke-virtual {v0, p1, p2, p3}, Lcbn;->a(IIF)V

    iget-object v0, p0, Lcbj;->f:Lklg;

    invoke-interface {v0}, Lklg;->a()V

    return-void
.end method

.method public final a(Landroid/view/View$OnClickListener;)V
    .locals 3

    iget-object v0, p0, Lcbj;->e:Lcce;

    const-string v1, "EvCompViewController must be first initialized"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lmhf;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcce;

    invoke-virtual {v0, p1}, Lcce;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final a(Z)V
    .locals 3

    iget-object v0, p0, Lcbj;->e:Lcce;

    const-string v1, "EvCompViewController must be first initialized"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lmhf;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcce;

    invoke-virtual {v0, p1}, Lcce;->a(Z)V

    return-void
.end method

.method public final b()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcbj;->e:Lcce;

    const-string v1, "EvCompViewController must be first initialized"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lmhf;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcce;

    invoke-virtual {v0, v3}, Lcce;->setSoundEffectsEnabled(Z)V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcbj;->e:Lcce;

    const-string v1, "EvCompViewController must be first initialized"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lmhf;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcce;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcce;->setSoundEffectsEnabled(Z)V

    return-void
.end method
