.class Lcbt;
.super Lian;
.source "PG"


# instance fields
.field private final synthetic a:Lcbr;


# direct methods
.method constructor <init>(Lcbr;)V
    .locals 1

    iput-object p1, p0, Lcbt;->a:Lcbr;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lian;-><init>([S)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lcbt;->a:Lcbr;

    iget-object v1, v0, Lcbr;->c:Lcom/google/android/apps/camera/evcomp/EvCompView;

    iget-object v2, v0, Lcbr;->i:Ljava/lang/Runnable;

    iget v0, v0, Lcbr;->j:I

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Lcom/google/android/apps/camera/evcomp/EvCompView;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcbt;->a:Lcbr;

    iget-object v0, v0, Lcbr;->c:Lcom/google/android/apps/camera/evcomp/EvCompView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/evcomp/EvCompView;->b(Z)V

    iget-object v0, p0, Lcbt;->a:Lcbr;

    iget-object v0, v0, Lcbr;->c:Lcom/google/android/apps/camera/evcomp/EvCompView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->a()V

    iget-object v0, p0, Lcbt;->a:Lcbr;

    iget-object v0, v0, Lcbr;->c:Lcom/google/android/apps/camera/evcomp/EvCompView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/evcomp/EvCompView;->a(Z)V

    iget-object v0, p0, Lcbt;->a:Lcbr;

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, v0, Lcbr;->a:F

    invoke-virtual {v0}, Lcbr;->c_()V

    return-void
.end method

.method public a(F)V
    .locals 6

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    iget-object v0, p0, Lcbt;->a:Lcbr;

    iget-object v1, v0, Lcbr;->c:Lcom/google/android/apps/camera/evcomp/EvCompView;

    iget-object v2, v1, Lcom/google/android/apps/camera/evcomp/EvCompView;->h:Lcbh;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/evcomp/EvCompView;->getHeight()I

    move-result v1

    invoke-virtual {v2, v1}, Lcbh;->a(I)I

    move-result v1

    int-to-float v1, v1

    div-float v1, p1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget-object v2, v0, Lcbr;->c:Lcom/google/android/apps/camera/evcomp/EvCompView;

    iget-object v2, v2, Lcom/google/android/apps/camera/evcomp/EvCompView;->g:Livl;

    sget-object v3, Livl;->a:Livl;

    if-ne v2, v3, :cond_2

    iget v2, v0, Lcbr;->a:F

    sub-float v1, v2, v1

    iput v1, v0, Lcbr;->a:F

    :goto_0
    iget v1, v0, Lcbr;->a:F

    cmpl-float v1, v1, v5

    if-lez v1, :cond_0

    iput v5, v0, Lcbr;->a:F

    :cond_0
    iget v1, v0, Lcbr;->a:F

    cmpg-float v1, v1, v4

    if-gtz v1, :cond_1

    iput v4, v0, Lcbr;->a:F

    :cond_1
    invoke-virtual {v0}, Lcbr;->c_()V

    return-void

    :cond_2
    iget v2, v0, Lcbr;->a:F

    add-float/2addr v1, v2

    iput v1, v0, Lcbr;->a:F

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcbt;->a:Lcbr;

    iget-object v1, v0, Lcbr;->c:Lcom/google/android/apps/camera/evcomp/EvCompView;

    iget-object v0, v0, Lcbr;->i:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method
