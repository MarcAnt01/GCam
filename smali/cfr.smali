.class public final Lcfr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcff;

.field public final b:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

.field public final c:Lcfg;

.field public final d:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;

.field public final e:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;Lcff;Lcfg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcfr;->e:Landroid/content/res/Resources;

    iput-object p2, p0, Lcfr;->d:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;

    iput-object p3, p0, Lcfr;->b:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    iput-object p4, p0, Lcfr;->a:Lcff;

    iput-object p5, p0, Lcfr;->c:Lcfg;

    return-void
.end method


# virtual methods
.method public final a()Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 1

    new-instance v0, Lcft;

    invoke-direct {v0, p0}, Lcft;-><init>(Lcfr;)V

    return-object v0
.end method

.method public final b()Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 1

    new-instance v0, Lcfu;

    invoke-direct {v0, p0}, Lcfu;-><init>(Lcfr;)V

    return-object v0
.end method

.method public final c()Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 1

    new-instance v0, Lcfv;

    invoke-direct {v0, p0}, Lcfv;-><init>(Lcfr;)V

    return-object v0
.end method

.method public final d()Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 1

    new-instance v0, Lcfw;

    invoke-direct {v0, p0}, Lcfw;-><init>(Lcfr;)V

    return-object v0
.end method

.method public final e()Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 1

    new-instance v0, Lcfy;

    invoke-direct {v0, p0}, Lcfy;-><init>(Lcfr;)V

    return-object v0
.end method
