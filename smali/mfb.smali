.class public final Lmfb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 4

    const/16 v3, 0x7fff

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lt p1, v3, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Lmhf;->a(Z)V

    if-lt p2, v3, :cond_1

    :cond_0
    :goto_1
    invoke-static {v1}, Lmhf;->a(Z)V

    iput p1, p0, Lmfb;->b:I

    iput p2, p0, Lmfb;->a:I

    return-void

    :cond_1
    if-ltz p2, :cond_0

    move v1, v2

    goto :goto_1

    :cond_2
    if-ltz p1, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    instance-of v1, p1, Lmfb;

    if-eqz v1, :cond_0

    check-cast p1, Lmfb;

    iget v1, p0, Lmfb;->b:I

    iget v2, p1, Lmfb;->b:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lmfb;->a:I

    iget v2, p1, Lmfb;->a:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lmfb;->a:I

    iget v1, p0, Lmfb;->b:I

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lmfb;->b:I

    iget v1, p0, Lmfb;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
