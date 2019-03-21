.class Lhqd;
.super Lhqb;
.source "PG"


# instance fields
.field public final synthetic a:Lhqc;

.field private b:Landroid/animation/Animator;


# direct methods
.method constructor <init>(Lhqc;)V
    .locals 0

    iput-object p1, p0, Lhqd;->a:Lhqc;

    invoke-direct {p0}, Lhqb;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lhqd;->a:Lhqc;

    iget-object v1, v0, Lhqc;->i:Lhql;

    invoke-virtual {v0}, Lhqc;->u()Z

    move-result v0

    invoke-virtual {v1, v0}, Lhql;->a(Z)I

    move-result v2

    invoke-virtual {v1, v0}, Lhql;->b(Z)I

    move-result v0

    new-instance v3, Llx;

    invoke-direct {v3}, Llx;-><init>()V

    const/16 v4, 0x14d

    invoke-static {v4, v3}, Liuv;->a(ILandroid/view/animation/Interpolator;)Liuv;

    move-result-object v3

    iget-object v4, v1, Lhql;->c:Liuz;

    const-string v5, "color"

    iget v6, v1, Lhql;->d:I

    invoke-virtual {v3, v4, v5, v2, v6}, Liuv;->a(Ljava/lang/Object;Ljava/lang/String;II)Liuv;

    iget-object v4, v1, Lhql;->a:Landroid/view/View;

    const-string v5, "backgroundColor"

    iget v6, v1, Lhql;->w:I

    invoke-virtual {v3, v4, v5, v0, v6}, Liuv;->a(Ljava/lang/Object;Ljava/lang/String;II)Liuv;

    iget-object v0, v1, Lhql;->u:Liuz;

    const-string v4, "color"

    iget v5, v1, Lhql;->v:I

    invoke-virtual {v3, v0, v4, v2, v5}, Liuv;->a(Ljava/lang/Object;Ljava/lang/String;II)Liuv;

    iget-object v0, v1, Lhql;->h:Liuz;

    const-string v4, "color"

    iget v5, v1, Lhql;->i:I

    invoke-virtual {v3, v0, v4, v2, v5}, Liuv;->a(Ljava/lang/Object;Ljava/lang/String;II)Liuv;

    iget-object v0, v1, Lhql;->j:Liuz;

    const-string v2, "color"

    iget v4, v1, Lhql;->l:I

    iget v5, v1, Lhql;->k:I

    invoke-virtual {v3, v0, v2, v4, v5}, Liuv;->a(Ljava/lang/Object;Ljava/lang/String;II)Liuv;

    iget-object v0, v1, Lhql;->m:Liuz;

    const-string v2, "color"

    iget v4, v1, Lhql;->o:I

    iget v5, v1, Lhql;->n:I

    invoke-virtual {v3, v0, v2, v4, v5}, Liuv;->a(Ljava/lang/Object;Ljava/lang/String;II)Liuv;

    iget-object v0, v1, Lhql;->p:Liuz;

    const-string v2, "color"

    iget v4, v1, Lhql;->r:I

    iget v5, v1, Lhql;->q:I

    invoke-virtual {v3, v0, v2, v4, v5}, Liuv;->a(Ljava/lang/Object;Ljava/lang/String;II)Liuv;

    iget-object v0, v1, Lhql;->e:Liuz;

    const-string v2, "color"

    iget v4, v1, Lhql;->g:I

    iget v5, v1, Lhql;->f:I

    invoke-virtual {v3, v0, v2, v4, v5}, Liuv;->a(Ljava/lang/Object;Ljava/lang/String;II)Liuv;

    iget-object v0, v1, Lhql;->t:Liuz;

    const-string v2, "color"

    iget v4, v1, Lhql;->g:I

    iget v5, v1, Lhql;->f:I

    invoke-virtual {v3, v0, v2, v4, v5}, Liuv;->a(Ljava/lang/Object;Ljava/lang/String;II)Liuv;

    iget-object v0, v1, Lhql;->x:Landroid/view/Window;

    const-string v2, "navigationBarColor"

    const/4 v4, 0x0

    iget v1, v1, Lhql;->s:I

    invoke-virtual {v3, v0, v2, v4, v1}, Liuv;->a(Ljava/lang/Object;Ljava/lang/String;II)Liuv;

    iget-object v0, v3, Liuv;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->clone()Landroid/animation/AnimatorSet;

    move-result-object v0

    iput-object v0, p0, Lhqd;->b:Landroid/animation/Animator;

    iget-object v0, p0, Lhqd;->b:Landroid/animation/Animator;

    new-instance v1, Lhqe;

    invoke-direct {v1, p0}, Lhqe;-><init>(Lhqd;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lhqd;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lhqd;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhqd;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object v0, p0, Lhqd;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method public s()V
    .locals 0

    return-void
.end method
