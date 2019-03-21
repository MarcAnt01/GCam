.class Lcom/google/android/apps/camera/photobooth/analysis/jni/AnalysisImage;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
.end annotation


# instance fields
.field private final a:Lkzd;


# direct methods
.method constructor <init>(Lkzd;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lkzd;->b()I

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmhf;->b(Z)V

    iput-object p1, p0, Lcom/google/android/apps/camera/photobooth/analysis/jni/AnalysisImage;->a:Lkzd;

    return-void

    :cond_1
    const/16 v1, 0x100

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method getHeight()I
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/analysis/jni/AnalysisImage;->a:Lkzd;

    invoke-interface {v0}, Lkzd;->d()I

    move-result v0

    return v0
.end method

.method getPlanes()[Lcom/google/android/apps/camera/photobooth/analysis/jni/AnalysisImage$Plane;
    .locals 5
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/analysis/jni/AnalysisImage;->a:Lkzd;

    invoke-interface {v0}, Lkzd;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [Lcom/google/android/apps/camera/photobooth/analysis/jni/AnalysisImage$Plane;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    new-instance v4, Lcom/google/android/apps/camera/photobooth/analysis/jni/AnalysisImage$Plane;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkze;

    invoke-direct {v4, v0}, Lcom/google/android/apps/camera/photobooth/analysis/jni/AnalysisImage$Plane;-><init>(Lkze;)V

    aput-object v4, v3, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method getWidth()I
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/analysis/jni/AnalysisImage;->a:Lkzd;

    invoke-interface {v0}, Lkzd;->c()I

    move-result v0

    return v0
.end method
