.class final Lgyd;
.super Lgyp;
.source "PG"


# instance fields
.field private final a:Lkkl;

.field private final b:Lknx;

.field private final c:Lkwe;

.field private final d:Lkkl;

.field private final e:Lkyu;


# direct methods
.method constructor <init>(Lknx;Lkyu;Lkwe;Lkkl;Lkkl;)V
    .locals 0

    invoke-direct {p0}, Lgyp;-><init>()V

    iput-object p1, p0, Lgyd;->b:Lknx;

    iput-object p2, p0, Lgyd;->e:Lkyu;

    iput-object p3, p0, Lgyd;->c:Lkwe;

    iput-object p4, p0, Lgyd;->a:Lkkl;

    iput-object p5, p0, Lgyd;->d:Lkkl;

    return-void
.end method


# virtual methods
.method public final a()Lknx;
    .locals 1

    iget-object v0, p0, Lgyd;->b:Lknx;

    return-object v0
.end method

.method public final b()Lkyu;
    .locals 1

    iget-object v0, p0, Lgyd;->e:Lkyu;

    return-object v0
.end method

.method public final c()Lkwe;
    .locals 1

    iget-object v0, p0, Lgyd;->c:Lkwe;

    return-object v0
.end method

.method public final d()Lkkl;
    .locals 1

    iget-object v0, p0, Lgyd;->a:Lkkl;

    return-object v0
.end method

.method public final e()Lkkl;
    .locals 1

    iget-object v0, p0, Lgyd;->d:Lkkl;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, p0, :cond_0

    instance-of v2, p1, Lgyp;

    if-eqz v2, :cond_4

    check-cast p1, Lgyp;

    iget-object v2, p0, Lgyd;->b:Lknx;

    invoke-virtual {p1}, Lgyp;->a()Lknx;

    move-result-object v3

    invoke-virtual {v2, v3}, Lknx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lgyd;->e:Lkyu;

    invoke-virtual {p1}, Lgyp;->b()Lkyu;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lgyd;->c:Lkwe;

    invoke-virtual {p1}, Lgyp;->c()Lkwe;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkwe;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lgyd;->a:Lkkl;

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lgyp;->d()Lkkl;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkkl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_0
    iget-object v2, p0, Lgyd;->d:Lkkl;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lgyp;->e()Lkkl;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkkl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    :goto_1
    return v0

    :cond_1
    invoke-virtual {p1}, Lgyp;->e()Lkkl;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lgyp;->d()Lkkl;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public final hashCode()I
    .locals 4

    const/4 v1, 0x0

    const v3, 0xf4243

    iget-object v0, p0, Lgyd;->b:Lknx;

    invoke-virtual {v0}, Lknx;->hashCode()I

    move-result v0

    xor-int/2addr v0, v3

    mul-int/2addr v0, v3

    iget-object v2, p0, Lgyd;->e:Lkyu;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-object v2, p0, Lgyd;->c:Lkwe;

    invoke-virtual {v2}, Lkwe;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v2, v0, v3

    iget-object v0, p0, Lgyd;->a:Lkkl;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkkl;->hashCode()I

    move-result v0

    :goto_0
    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-object v2, p0, Lgyd;->d:Lkkl;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lkkl;->hashCode()I

    move-result v1

    :cond_0
    xor-int/2addr v0, v1

    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lgyd;->b:Lknx;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lgyd;->e:Lkyu;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lgyd;->c:Lkwe;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lgyd;->a:Lkkl;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lgyd;->d:Lkkl;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x4e

    add-int/2addr v5, v6

    add-int/2addr v5, v7

    add-int/2addr v5, v8

    add-int/2addr v5, v9

    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "ImageFrame{frameId="

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", metadata="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", image="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", deviceOrientation="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", imageOrientation="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
