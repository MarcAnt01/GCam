.class public abstract Lkgn;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lkga;
.end method

.method public abstract b()Lkgb;
.end method

.method public abstract c()I
.end method

.method public abstract d()Lkfz;
.end method

.method public abstract e()I
.end method

.method public abstract f()I
.end method

.method public abstract g()I
.end method

.method public abstract h()I
.end method

.method public final i()I
    .locals 2

    invoke-virtual {p0}, Lkgn;->d()Lkfz;

    move-result-object v0

    invoke-virtual {v0}, Lkfz;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkgn;->c()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lkgn;->c()I

    move-result v0

    invoke-virtual {p0}, Lkgn;->d()Lkfz;

    move-result-object v1

    invoke-virtual {v1}, Lkfz;->e()I

    move-result v1

    div-int/2addr v0, v1

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lmha;->a(Ljava/lang/Object;)Lmhb;

    move-result-object v0

    const-string v1, "camcorderVideoFileFormat"

    invoke-virtual {p0}, Lkgn;->a()Lkga;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmhb;->a(Ljava/lang/String;Ljava/lang/Object;)Lmhb;

    move-result-object v0

    const-string v1, "camcorderVideoResolution"

    invoke-virtual {p0}, Lkgn;->b()Lkgb;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmhb;->a(Ljava/lang/String;Ljava/lang/Object;)Lmhb;

    move-result-object v0

    const-string v1, "videoCaptureBitRate"

    invoke-virtual {p0}, Lkgn;->c()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lmhb;->a(Ljava/lang/String;I)Lmhb;

    move-result-object v0

    const-string v1, "videoCaptureFrameRate"

    invoke-virtual {p0}, Lkgn;->d()Lkfz;

    move-result-object v2

    iget v2, v2, Lkfz;->f:I

    invoke-virtual {v0, v1, v2}, Lmhb;->a(Ljava/lang/String;I)Lmhb;

    move-result-object v0

    const-string v1, "videoEncoder"

    invoke-virtual {p0}, Lkgn;->e()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lmhb;->a(Ljava/lang/String;I)Lmhb;

    move-result-object v0

    const-string v1, "videoEncodingFrameRate"

    invoke-virtual {p0}, Lkgn;->d()Lkfz;

    move-result-object v2

    iget v2, v2, Lkfz;->g:I

    invoke-virtual {v0, v1, v2}, Lmhb;->a(Ljava/lang/String;I)Lmhb;

    move-result-object v0

    const-string v1, "videoKeyFrameInterval"

    invoke-virtual {p0}, Lkgn;->h()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lmhb;->a(Ljava/lang/String;I)Lmhb;

    move-result-object v0

    invoke-virtual {v0}, Lmhb;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
