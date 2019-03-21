.class public final Lgbw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/hardware/camera2/CaptureRequest$Key;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Parameter keys cannot be null."

    invoke-static {p1, v0}, Lmhf;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureRequest$Key;

    iput-object v0, p0, Lgbw;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    const-string v0, "Parameter values cannot be null."

    invoke-static {p2, v0}, Lmhf;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lgbw;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p0, p1, :cond_0

    if-eqz p1, :cond_3

    instance-of v2, p1, Lgbw;

    if-eqz v2, :cond_2

    check-cast p1, Lgbw;

    iget-object v2, p0, Lgbw;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v3, p1, Lgbw;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2, v3}, Lmha;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lgbw;->b:Ljava/lang/Object;

    iget-object v3, p1, Lgbw;->b:Ljava/lang/Object;

    invoke-static {v2, v3}, Lmha;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lgbw;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lgbw;->b:Ljava/lang/Object;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
