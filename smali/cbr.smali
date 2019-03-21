.class public Lcbr;
.super Lian;
.source "PG"


# instance fields
.field public a:F

.field public b:F

.field public c:Lcom/google/android/apps/camera/evcomp/EvCompView;

.field public d:Lcbn;

.field public e:I

.field public f:Lkfh;

.field public g:I

.field public h:Landroid/animation/ValueAnimator;

.field public final i:Ljava/lang/Runnable;

.field public j:I

.field private k:Lkfh;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lian;-><init>([S)V

    new-instance v0, Lcbs;

    invoke-direct {v0, p0}, Lcbs;-><init>(Lcbr;)V

    iput-object v0, p0, Lcbr;->i:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public a(Lcbn;Lcom/google/android/apps/camera/evcomp/EvCompView;Landroid/animation/ValueAnimator;ILkfh;Lcbi;)V
    .locals 1

    iput-object p1, p0, Lcbr;->d:Lcbn;

    iput-object p2, p0, Lcbr;->c:Lcom/google/android/apps/camera/evcomp/EvCompView;

    iput-object p3, p0, Lcbr;->h:Landroid/animation/ValueAnimator;

    iput p4, p0, Lcbr;->j:I

    iput-object p5, p0, Lcbr;->k:Lkfh;

    iget-object v0, p6, Lcbi;->b:Lkfh;

    iput-object v0, p0, Lcbr;->f:Lkfh;

    return-void
.end method

.method final c_()V
    .locals 7

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lcbr;->c:Lcom/google/android/apps/camera/evcomp/EvCompView;

    iget v4, p0, Lcbr;->a:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v4, v0

    if-gtz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const-string v6, "marker position must be in range [0,1] was: %s"

    invoke-static {v0, v6, v5}, Lmhf;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    cmpl-float v0, v4, v0

    if-ltz v0, :cond_1

    :goto_1
    const-string v0, "marker position must be in range [0,1] was: %s"

    invoke-static {v1, v0, v5}, Lmhf;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    iput v4, v3, Lcom/google/android/apps/camera/evcomp/EvCompView;->f:F

    invoke-virtual {v3}, Lcom/google/android/apps/camera/evcomp/EvCompView;->invalidate()V

    iget v0, p0, Lcbr;->e:I

    iget v1, p0, Lcbr;->a:F

    int-to-float v0, v0

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v1, p0, Lcbr;->g:I

    add-int v2, v0, v1

    iget-object v0, p0, Lcbr;->c:Lcom/google/android/apps/camera/evcomp/EvCompView;

    iget v3, p0, Lcbr;->e:I

    int-to-float v3, v3

    iget v4, p0, Lcbr;->a:F

    mul-float/2addr v3, v4

    int-to-float v1, v1

    add-float/2addr v1, v3

    iget v3, p0, Lcbr;->b:F

    mul-float/2addr v1, v3

    iput v1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->c:F

    iget-object v0, p0, Lcbr;->k:Lkfh;

    invoke-interface {v0}, Lkfh;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v2, v0, :cond_0

    iget-object v0, p0, Lcbr;->k:Lkfh;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkfh;->a(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_0
.end method
