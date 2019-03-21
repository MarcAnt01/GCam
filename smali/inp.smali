.class public final Linp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/animation/Animator;

.field public final synthetic b:Limx;


# direct methods
.method constructor <init>(Limx;Landroid/animation/Animator;)V
    .locals 0

    iput-object p1, p0, Linp;->b:Limx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Linp;->a:Landroid/animation/Animator;

    return-void
.end method


# virtual methods
.method public final a()Linp;
    .locals 2

    iget-object v0, p0, Linp;->a:Landroid/animation/Animator;

    sget-object v1, Limx;->h:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p0
.end method

.method public final a(I)Linp;
    .locals 4

    iget-object v0, p0, Linp;->a:Landroid/animation/Animator;

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    return-object p0
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)Linp;
    .locals 2

    iget-object v0, p0, Linp;->a:Landroid/animation/Animator;

    new-instance v1, Lins;

    invoke-direct {v1, p0, p1}, Lins;-><init>(Linp;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p0
.end method

.method public final b()Linp;
    .locals 4

    iget-object v0, p0, Linp;->a:Landroid/animation/Animator;

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    return-object p0
.end method

.method public final c()Linp;
    .locals 2

    iget-object v0, p0, Linp;->a:Landroid/animation/Animator;

    new-instance v1, Linq;

    invoke-direct {v1, p0}, Linq;-><init>(Linp;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p0
.end method

.method public final d()Linp;
    .locals 2

    iget-object v0, p0, Linp;->a:Landroid/animation/Animator;

    new-instance v1, Linr;

    invoke-direct {v1, p0}, Linr;-><init>(Linp;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p0
.end method
