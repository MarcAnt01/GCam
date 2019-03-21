.class public Ljds;
.super Ljdg;
.source "PG"


# instance fields
.field private final synthetic a:Ljdh;


# direct methods
.method public constructor <init>(Ljdh;)V
    .locals 0

    iput-object p1, p0, Ljds;->a:Ljdh;

    invoke-direct {p0}, Ljdg;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const-string v0, "ZoomUiStchart"

    const-string v1, "Entering Resting state"

    invoke-static {v0, v1}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljds;->a:Ljdh;

    sget-object v1, Ljcu;->d:Ljcu;

    iget-object v2, v0, Ljdh;->k:Ljcu;

    if-eq v2, v1, :cond_0

    iput-object v1, v0, Ljdh;->k:Ljcu;

    iget-object v0, v0, Ljdh;->o:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljct;

    invoke-interface {v0, v1}, Ljct;->a(Ljcu;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Ljds;->a:Ljdh;

    iput-boolean p1, v0, Ljdh;->j:Z

    return-void
.end method

.method public final b()V
    .locals 2

    const-string v0, "ZoomUiStchart"

    const-string v1, "Exiting Resting state"

    invoke-static {v0, v1}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljds;->a:Ljdh;

    iget-object v1, v0, Ljdh;->x:Landroid/widget/LinearLayout;

    iget-object v0, v0, Ljdh;->q:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(F)V
    .locals 4

    iget-object v0, p0, Ljds;->a:Ljdh;

    iget-object v1, v0, Ljdh;->s:Landroid/animation/ValueAnimator;

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    iget-object v0, v0, Ljdh;->u:Lkfh;

    invoke-interface {v0}, Lkfh;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, v2, v3

    const/4 v0, 0x1

    aput p1, v2, v0

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v0, p0, Ljds;->a:Ljdh;

    iget-object v0, v0, Ljdh;->s:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public p()V
    .locals 1

    iget-object v0, p0, Ljds;->a:Ljdh;

    iget-object v0, v0, Ljdh;->i:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->reverse()V

    return-void
.end method

.method public q()V
    .locals 0

    return-void
.end method

.method public u()V
    .locals 0

    return-void
.end method

.method public w()V
    .locals 0

    return-void
.end method
