.class public final Lagk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagg;


# instance fields
.field private final b:Ljh;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laud;

    invoke-direct {v0}, Laud;-><init>()V

    iput-object v0, p0, Lagk;->b:Ljh;

    return-void
.end method


# virtual methods
.method public final a(Lagh;Ljava/lang/Object;)Lagk;
    .locals 1

    iget-object v0, p0, Lagk;->b:Ljh;

    invoke-virtual {v0, p1, p2}, Ljh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final a(Lagh;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lagk;->b:Ljh;

    invoke-virtual {v0, p1}, Ljh;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagk;->b:Ljh;

    invoke-virtual {v0, p1}, Ljh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p1, Lagh;->c:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a(Lagk;)V
    .locals 2

    iget-object v0, p0, Lagk;->b:Ljh;

    iget-object v1, p1, Lagk;->b:Ljh;

    invoke-virtual {v0, v1}, Ljh;->a(Ljy;)V

    return-void
.end method

.method public final a(Ljava/security/MessageDigest;)V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lagk;->b:Ljh;

    invoke-virtual {v0}, Ljh;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lagk;->b:Ljh;

    invoke-virtual {v0, v1}, Ljh;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagh;

    iget-object v2, p0, Lagk;->b:Ljh;

    invoke-virtual {v2, v1}, Ljh;->c(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v0, Lagh;->b:Lagj;

    iget-object v4, v0, Lagh;->e:[B

    if-nez v4, :cond_0

    iget-object v4, v0, Lagh;->d:Ljava/lang/String;

    sget-object v5, Lagg;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    iput-object v4, v0, Lagh;->e:[B

    :cond_0
    iget-object v0, v0, Lagh;->e:[B

    invoke-interface {v3, v0, v2, p1}, Lagj;->a([BLjava/lang/Object;Ljava/security/MessageDigest;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lagk;

    if-eqz v0, :cond_0

    check-cast p1, Lagk;

    iget-object v0, p0, Lagk;->b:Ljh;

    iget-object v1, p1, Lagk;->b:Ljh;

    invoke-virtual {v0, v1}, Ljh;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lagk;->b:Ljh;

    invoke-virtual {v0}, Ljh;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lagk;->b:Ljh;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x10

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Options{values="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
