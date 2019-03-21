.class final Lgxv;
.super Lgyb;
.source "PG"


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:I


# direct methods
.method constructor <init>(ZZI)V
    .locals 0

    invoke-direct {p0}, Lgyb;-><init>()V

    iput-boolean p1, p0, Lgxv;->a:Z

    iput-boolean p2, p0, Lgxv;->b:Z

    iput p3, p0, Lgxv;->c:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lgxv;->a:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lgxv;->b:Z

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lgxv;->c:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, p0, :cond_0

    instance-of v2, p1, Lgyb;

    if-eqz v2, :cond_2

    check-cast p1, Lgyb;

    iget-boolean v2, p0, Lgxv;->a:Z

    invoke-virtual {p1}, Lgyb;->a()Z

    move-result v3

    if-ne v2, v3, :cond_1

    iget-boolean v2, p0, Lgxv;->b:Z

    invoke-virtual {p1}, Lgyb;->b()Z

    move-result v3

    if-ne v2, v3, :cond_1

    iget v2, p0, Lgxv;->c:I

    invoke-virtual {p1}, Lgyb;->c()I

    move-result v3

    if-ne v2, v3, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 5

    const/16 v1, 0x4d5

    const/16 v2, 0x4cf

    const v4, 0xf4243

    iget-boolean v0, p0, Lgxv;->a:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    xor-int/2addr v0, v4

    mul-int/2addr v0, v4

    iget-boolean v3, p0, Lgxv;->b:Z

    if-nez v3, :cond_0

    :goto_1
    xor-int/2addr v0, v1

    mul-int/2addr v0, v4

    iget v1, p0, Lgxv;->c:I

    xor-int/2addr v0, v1

    return v0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-boolean v0, p0, Lgxv;->a:Z

    iget-boolean v1, p0, Lgxv;->b:Z

    iget v2, p0, Lgxv;->c:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x61

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "PhotoboothStartOptions{startCapture="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", takeTimedShot="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", timerDurationSeconds="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
