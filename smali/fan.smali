.class public final Lfan;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:D

.field public b:Z

.field public c:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lfan;->c:F

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lfan;->a:D

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfan;->b:Z

    return-void
.end method


# virtual methods
.method final a()V
    .locals 6

    const v0, 0x3e23d70b    # 0.16000001f

    iget-wide v2, p0, Lfan;->a:D

    const-wide/16 v4, 0x0

    cmpl-double v1, v2, v4

    if-lez v1, :cond_0

    const-wide v4, 0x3f9999999999999aL    # 0.025

    cmpl-double v1, v2, v4

    if-gtz v1, :cond_3

    const-wide v4, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v1, v2, v4

    if-gez v1, :cond_0

    iget-boolean v0, p0, Lfan;->b:Z

    if-nez v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_0
    :goto_0
    iget v1, p0, Lfan;->c:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->a(Z)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const v0, 0x3c23d70b    # 0.010000001f

    goto :goto_0

    :cond_3
    const v0, 0x3b23d70b    # 0.0025000002f

    goto :goto_0
.end method
