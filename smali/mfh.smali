.class public final Lmfh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public final b:[F

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lmfh;->b:[F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmfh;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Lmfh;
    .locals 1

    new-instance v0, Lmfh;

    invoke-direct {v0}, Lmfh;-><init>()V

    invoke-virtual {v0, p0}, Lmfh;->a(Lmfh;)V

    return-object v0
.end method

.method public final a(II)V
    .locals 4

    const/16 v3, 0x8

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-lt p1, v3, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lmhf;->a(Z)V

    if-lt p2, v3, :cond_0

    move v2, v1

    :cond_0
    invoke-static {v2}, Lmhf;->a(Z)V

    iput p1, p0, Lmfh;->c:I

    iput p2, p0, Lmfh;->a:I

    iput-boolean v1, p0, Lmfh;->d:Z

    return-void

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method public final a(Lmfh;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, Lmfh;->c:I

    iput v0, p0, Lmfh;->c:I

    iget v0, p1, Lmfh;->a:I

    iput v0, p0, Lmfh;->a:I

    iget-boolean v0, p1, Lmfh;->d:Z

    iput-boolean v0, p0, Lmfh;->d:Z

    iget-object v0, p1, Lmfh;->b:[F

    iget-object v1, p0, Lmfh;->b:[F

    const/16 v2, 0x9

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lmfh;->a()Lmfh;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lmfh;->b:[F

    aget v1, v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v2

    iget-object v1, p0, Lmfh;->b:[F

    aget v1, v1, v3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v3

    iget-object v1, p0, Lmfh;->b:[F

    aget v1, v1, v4

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v4

    iget-object v1, p0, Lmfh;->b:[F

    aget v1, v1, v5

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v5

    iget-object v1, p0, Lmfh;->b:[F

    aget v1, v1, v6

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v6

    const/4 v1, 0x5

    iget-object v2, p0, Lmfh;->b:[F

    const/4 v3, 0x5

    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lmfh;->b:[F

    const/4 v3, 0x6

    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Lmfh;->b:[F

    const/4 v3, 0x7

    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "x0=%.1f, yO=%.1f, xDx=%.1f, yDx=%.1f, xDy=%.1f, yDy=%.1f, xDx2=yDxy=%.1f, xDxy=yDy2=%.1f"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
