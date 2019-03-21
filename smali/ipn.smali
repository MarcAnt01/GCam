.class final Lipn;
.super Liqd;
.source "PG"


# instance fields
.field private final a:Lkjw;

.field private final b:Lkvw;

.field private final c:Lmhd;

.field private final d:Lkkp;


# direct methods
.method constructor <init>(Lkvw;Lkkp;Lkjw;Lmhd;)V
    .locals 0

    invoke-direct {p0}, Liqd;-><init>()V

    iput-object p1, p0, Lipn;->b:Lkvw;

    iput-object p2, p0, Lipn;->d:Lkkp;

    iput-object p3, p0, Lipn;->a:Lkjw;

    iput-object p4, p0, Lipn;->c:Lmhd;

    return-void
.end method


# virtual methods
.method public final a()Lkvw;
    .locals 1

    iget-object v0, p0, Lipn;->b:Lkvw;

    return-object v0
.end method

.method public final b()Lkkp;
    .locals 1

    iget-object v0, p0, Lipn;->d:Lkkp;

    return-object v0
.end method

.method public final c()Lkjw;
    .locals 1

    iget-object v0, p0, Lipn;->a:Lkjw;

    return-object v0
.end method

.method public final d()Lmhd;
    .locals 1

    iget-object v0, p0, Lipn;->c:Lmhd;

    return-object v0
.end method

.method public final e()Liqe;
    .locals 1

    new-instance v0, Liqe;

    invoke-direct {v0, p0}, Liqe;-><init>(Liqd;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, p0, :cond_0

    instance-of v2, p1, Liqd;

    if-eqz v2, :cond_2

    check-cast p1, Liqd;

    iget-object v2, p0, Lipn;->b:Lkvw;

    invoke-virtual {p1}, Liqd;->a()Lkvw;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkvw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lipn;->d:Lkkp;

    invoke-virtual {p1}, Liqd;->b()Lkkp;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkkp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lipn;->a:Lkjw;

    invoke-virtual {p1}, Liqd;->c()Lkjw;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkjw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lipn;->c:Lmhd;

    invoke-virtual {p1}, Liqd;->d()Lmhd;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmhd;->equals(Ljava/lang/Object;)Z

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
.end method

.method public final hashCode()I
    .locals 3

    const v2, 0xf4243

    iget-object v0, p0, Lipn;->b:Lkvw;

    invoke-virtual {v0}, Lkvw;->hashCode()I

    move-result v0

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    iget-object v1, p0, Lipn;->d:Lkkp;

    invoke-virtual {v1}, Lkkp;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lipn;->a:Lkjw;

    invoke-virtual {v1}, Lkjw;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lipn;->c:Lmhd;

    invoke-virtual {v1}, Lmhd;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lipn;->b:Lkvw;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lipn;->d:Lkkp;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lipn;->a:Lkjw;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lipn;->c:Lmhd;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x43

    add-int/2addr v4, v5

    add-int/2addr v4, v6

    add-int/2addr v4, v7

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "ViewfinderConfig{cameraFacing="

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", resolution="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", aspectRatio="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", format="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
