.class public final Ljeu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:I

.field private b:F

.field private c:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljeu;->b()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(Ljev;)V
    .locals 5

    const/high16 v4, 0x3f800000    # 1.0f

    monitor-enter p0

    :try_start_0
    iget v0, p0, Ljeu;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljeu;->a:I

    iget v0, p1, Ljev;->featureMotionInPixels:F

    iget v1, p1, Ljev;->numActiveTracks:I

    const/16 v2, 0x32

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v2, p0, Ljeu;->a:I

    const/4 v3, 0x5

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    div-float v2, v4, v2

    sub-float v3, v4, v2

    mul-float/2addr v0, v2

    iget v4, p0, Ljeu;->c:F

    mul-float/2addr v4, v3

    add-float/2addr v0, v4

    iput v0, p0, Ljeu;->c:F

    int-to-float v0, v1

    const/high16 v1, 0x42480000    # 50.0f

    div-float/2addr v0, v1

    mul-float/2addr v0, v2

    iget v1, p0, Ljeu;->b:F

    mul-float/2addr v1, v3

    add-float/2addr v0, v1

    iput v0, p0, Ljeu;->b:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Ljeu;->c:F

    const/4 v0, 0x0

    iput v0, p0, Ljeu;->b:F

    const/4 v0, 0x0

    iput v0, p0, Ljeu;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
