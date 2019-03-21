.class final Likk;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private final synthetic a:Likf;

.field private final synthetic b:Liur;


# direct methods
.method constructor <init>(Likf;Liur;)V
    .locals 0

    iput-object p1, p0, Likk;->a:Likf;

    iput-object p2, p0, Likk;->b:Liur;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    iget-object v0, p0, Likk;->a:Likf;

    invoke-static {}, Lkdb;->a()V

    iput-boolean v2, v0, Likf;->h:Z

    iget-boolean v1, v0, Likf;->h:Z

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Likf;->g:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Likf;->l:Likm;

    iput-boolean v2, v1, Likm;->a:Z

    iget-object v0, v0, Likf;->k:Lilb;

    invoke-interface {v0, v2}, Lilb;->d(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Likf;->l:Likm;

    iput-boolean v3, v1, Likm;->a:Z

    iget-object v0, v0, Likf;->k:Lilb;

    invoke-interface {v0, v3}, Lilb;->d(Z)V

    goto :goto_0
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Likk;->a:Likf;

    iget-object v1, p0, Likk;->b:Liur;

    if-eqz v1, :cond_0

    iget-object v1, v0, Likf;->k:Lilb;

    iget-object v2, v0, Likf;->d:Liur;

    invoke-interface {v1, v2, v4}, Lilb;->a(Liur;Z)V

    :cond_0
    iget-object v1, v0, Likf;->l:Likm;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Likm;->a()V

    :cond_1
    iput-boolean v3, v0, Likf;->i:Z

    iget-object v0, p0, Likk;->a:Likf;

    invoke-static {}, Lkdb;->a()V

    iput-boolean v4, v0, Likf;->h:Z

    iget-boolean v1, v0, Likf;->h:Z

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Likf;->g:Z

    if-nez v1, :cond_2

    :goto_0
    iget-object v0, p0, Likk;->a:Likf;

    iput-boolean v3, v0, Likf;->i:Z

    return-void

    :cond_2
    iget-object v1, v0, Likf;->l:Likm;

    iput-boolean v4, v1, Likm;->a:Z

    iget-object v0, v0, Likf;->k:Lilb;

    invoke-interface {v0, v4}, Lilb;->d(Z)V

    goto :goto_0

    :cond_3
    iget-object v1, v0, Likf;->l:Likm;

    iput-boolean v3, v1, Likm;->a:Z

    iget-object v0, v0, Likf;->k:Lilb;

    invoke-interface {v0, v3}, Lilb;->d(Z)V

    goto :goto_0
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Likk;->a:Likf;

    invoke-static {}, Lkdb;->a()V

    iput-boolean v2, v0, Likf;->h:Z

    iget-boolean v1, v0, Likf;->h:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Likf;->g:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Likf;->l:Likm;

    iput-boolean v3, v1, Likm;->a:Z

    iget-object v0, v0, Likf;->k:Lilb;

    invoke-interface {v0, v3}, Lilb;->d(Z)V

    :cond_0
    :goto_0
    iget-object v1, p0, Likk;->a:Likf;

    iget-object v2, p0, Likk;->b:Liur;

    iget-object v0, v1, Likf;->c:Lika;

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    iget-object v0, v1, Likf;->b:Lbbj;

    invoke-interface {v0}, Lbbj;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Likf;->d:Liur;

    if-eq v0, v2, :cond_1

    iget-object v0, v1, Likf;->c:Lika;

    invoke-interface {v0, v2}, Lika;->a(Liur;)V

    iget-object v0, v1, Likf;->m:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Likf;->e:I

    iput-object v2, v1, Likf;->d:Liur;

    :cond_1
    return-void

    :cond_2
    iget-object v1, v0, Likf;->l:Likm;

    iput-boolean v2, v1, Likm;->a:Z

    iget-object v0, v0, Likf;->k:Lilb;

    invoke-interface {v0, v2}, Lilb;->d(Z)V

    goto :goto_0
.end method
