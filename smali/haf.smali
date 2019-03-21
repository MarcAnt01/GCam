.class final Lhaf;
.super Lhbe;
.source "PG"


# instance fields
.field private final a:Lcom/google/googlex/gcam/ExifMetadata;

.field private final b:Lkkp;

.field private final c:Lkkl;

.field private final d:Ljava/io/InputStream;


# direct methods
.method constructor <init>(Ljava/io/InputStream;Lkkp;Lkkl;Lcom/google/googlex/gcam/ExifMetadata;)V
    .locals 0

    invoke-direct {p0}, Lhbe;-><init>()V

    iput-object p1, p0, Lhaf;->d:Ljava/io/InputStream;

    iput-object p2, p0, Lhaf;->b:Lkkp;

    iput-object p3, p0, Lhaf;->c:Lkkl;

    iput-object p4, p0, Lhaf;->a:Lcom/google/googlex/gcam/ExifMetadata;

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lhaf;->d:Ljava/io/InputStream;

    return-object v0
.end method

.method public final b()Lkkp;
    .locals 1

    iget-object v0, p0, Lhaf;->b:Lkkp;

    return-object v0
.end method

.method public final c()Lkkl;
    .locals 1

    iget-object v0, p0, Lhaf;->c:Lkkl;

    return-object v0
.end method

.method public final d()Lcom/google/googlex/gcam/ExifMetadata;
    .locals 1

    iget-object v0, p0, Lhaf;->a:Lcom/google/googlex/gcam/ExifMetadata;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, p0, :cond_0

    instance-of v2, p1, Lhbe;

    if-eqz v2, :cond_2

    check-cast p1, Lhbe;

    iget-object v2, p0, Lhaf;->d:Ljava/io/InputStream;

    invoke-virtual {p1}, Lhbe;->a()Ljava/io/InputStream;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lhaf;->b:Lkkp;

    invoke-virtual {p1}, Lhbe;->b()Lkkp;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkkp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lhaf;->c:Lkkl;

    invoke-virtual {p1}, Lhbe;->c()Lkkl;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkkl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lhaf;->a:Lcom/google/googlex/gcam/ExifMetadata;

    invoke-virtual {p1}, Lhbe;->d()Lcom/google/googlex/gcam/ExifMetadata;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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

    iget-object v0, p0, Lhaf;->d:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    iget-object v1, p0, Lhaf;->b:Lkkp;

    invoke-virtual {v1}, Lkkp;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lhaf;->c:Lkkl;

    invoke-virtual {v1}, Lkkl;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lhaf;->a:Lcom/google/googlex/gcam/ExifMetadata;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lhaf;->d:Ljava/io/InputStream;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lhaf;->b:Lkkp;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lhaf;->c:Lkkl;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lhaf;->a:Lcom/google/googlex/gcam/ExifMetadata;

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

    add-int/lit8 v4, v4, 0x3c

    add-int/2addr v4, v5

    add-int/2addr v4, v6

    add-int/2addr v4, v7

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "SaveResult{stream="

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", imageSize="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", orientation="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", exifMetadata="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
