.class final Lmdm;
.super Lmel;
.source "PG"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:Lmhd;

.field private final g:I

.field private final h:I


# direct methods
.method constructor <init>(IIIIIIILmhd;)V
    .locals 0

    invoke-direct {p0}, Lmel;-><init>()V

    iput p1, p0, Lmdm;->a:I

    iput p2, p0, Lmdm;->g:I

    iput p3, p0, Lmdm;->h:I

    iput p4, p0, Lmdm;->b:I

    iput p5, p0, Lmdm;->c:I

    iput p6, p0, Lmdm;->e:I

    iput p7, p0, Lmdm;->d:I

    iput-object p8, p0, Lmdm;->f:Lmhd;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lmdm;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lmdm;->g:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lmdm;->h:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lmdm;->b:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lmdm;->c:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, p0, :cond_0

    instance-of v2, p1, Lmel;

    if-eqz v2, :cond_2

    check-cast p1, Lmel;

    iget v2, p0, Lmdm;->a:I

    invoke-virtual {p1}, Lmel;->a()I

    move-result v3

    if-ne v2, v3, :cond_1

    iget v2, p0, Lmdm;->g:I

    invoke-virtual {p1}, Lmel;->b()I

    move-result v3

    if-ne v2, v3, :cond_1

    iget v2, p0, Lmdm;->h:I

    invoke-virtual {p1}, Lmel;->c()I

    move-result v3

    if-ne v2, v3, :cond_1

    iget v2, p0, Lmdm;->b:I

    invoke-virtual {p1}, Lmel;->d()I

    move-result v3

    if-ne v2, v3, :cond_1

    iget v2, p0, Lmdm;->c:I

    invoke-virtual {p1}, Lmel;->e()I

    move-result v3

    if-ne v2, v3, :cond_1

    iget v2, p0, Lmdm;->e:I

    invoke-virtual {p1}, Lmel;->f()I

    move-result v3

    if-ne v2, v3, :cond_1

    iget v2, p0, Lmdm;->d:I

    invoke-virtual {p1}, Lmel;->g()I

    move-result v3

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lmdm;->f:Lmhd;

    invoke-virtual {p1}, Lmel;->h()Lmhd;

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

.method public final f()I
    .locals 1

    iget v0, p0, Lmdm;->e:I

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lmdm;->d:I

    return v0
.end method

.method public final h()Lmhd;
    .locals 1

    iget-object v0, p0, Lmdm;->f:Lmhd;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    const v2, 0xf4243

    iget v0, p0, Lmdm;->a:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    iget v1, p0, Lmdm;->g:I

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget v1, p0, Lmdm;->h:I

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget v1, p0, Lmdm;->b:I

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget v1, p0, Lmdm;->c:I

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget v1, p0, Lmdm;->e:I

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget v1, p0, Lmdm;->d:I

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lmdm;->f:Lmhd;

    invoke-virtual {v1}, Lmhd;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i()Lmem;
    .locals 1

    new-instance v0, Lmem;

    invoke-direct {v0, p0}, Lmem;-><init>(Lmel;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget v0, p0, Lmdm;->a:I

    iget v1, p0, Lmdm;->g:I

    iget v2, p0, Lmdm;->h:I

    iget v3, p0, Lmdm;->b:I

    iget v4, p0, Lmdm;->c:I

    iget v5, p0, Lmdm;->e:I

    iget v6, p0, Lmdm;->d:I

    iget-object v7, p0, Lmdm;->f:Lmhd;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit16 v8, v8, 0xbd

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "TextBlockMetrics{blockId="

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", totalChars="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", totalLines="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", centerX="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", centerY="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", meanCharWidth="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", meanCharHeight="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", rank="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
