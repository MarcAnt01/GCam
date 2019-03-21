.class public abstract Lkhb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkgz;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/media/CamcorderProfile;)Lkhc;
    .locals 3

    const/4 v2, -0x1

    new-instance v0, Lkhc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkhc;-><init>(B)V

    iget v1, p0, Landroid/media/CamcorderProfile;->audioBitRate:I

    invoke-virtual {v0, v1}, Lkhc;->a(I)Lkhc;

    move-result-object v0

    iget v1, p0, Landroid/media/CamcorderProfile;->audioChannels:I

    invoke-virtual {v0, v1}, Lkhc;->b(I)Lkhc;

    move-result-object v0

    iget v1, p0, Landroid/media/CamcorderProfile;->audioCodec:I

    invoke-virtual {v0, v1}, Lkhc;->c(I)Lkhc;

    move-result-object v0

    iget v1, p0, Landroid/media/CamcorderProfile;->audioSampleRate:I

    invoke-virtual {v0, v1}, Lkhc;->d(I)Lkhc;

    move-result-object v0

    iget v1, p0, Landroid/media/CamcorderProfile;->fileFormat:I

    invoke-virtual {v0, v1}, Lkhc;->e(I)Lkhc;

    move-result-object v0

    iget v1, p0, Landroid/media/CamcorderProfile;->quality:I

    invoke-virtual {v0, v1}, Lkhc;->f(I)Lkhc;

    move-result-object v0

    iget v1, p0, Landroid/media/CamcorderProfile;->videoBitRate:I

    invoke-virtual {v0, v1}, Lkhc;->g(I)Lkhc;

    move-result-object v0

    iget v1, p0, Landroid/media/CamcorderProfile;->videoCodec:I

    invoke-virtual {v0, v1}, Lkhc;->h(I)Lkhc;

    move-result-object v0

    invoke-virtual {v0, v2}, Lkhc;->i(I)Lkhc;

    move-result-object v0

    invoke-virtual {v0, v2}, Lkhc;->j(I)Lkhc;

    move-result-object v0

    iget v1, p0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-virtual {v0, v1}, Lkhc;->k(I)Lkhc;

    move-result-object v0

    iget v1, p0, Landroid/media/CamcorderProfile;->videoFrameRate:I

    invoke-virtual {v0, v1}, Lkhc;->l(I)Lkhc;

    move-result-object v0

    iget v1, p0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    invoke-virtual {v0, v1}, Lkhc;->m(I)Lkhc;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lkgz;)Lkhc;
    .locals 2

    new-instance v0, Lkhc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkhc;-><init>(B)V

    invoke-interface {p0}, Lkgz;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lkhc;->a(I)Lkhc;

    move-result-object v0

    invoke-interface {p0}, Lkgz;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lkhc;->b(I)Lkhc;

    move-result-object v0

    invoke-interface {p0}, Lkgz;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lkhc;->c(I)Lkhc;

    move-result-object v0

    invoke-interface {p0}, Lkgz;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lkhc;->d(I)Lkhc;

    move-result-object v0

    invoke-interface {p0}, Lkgz;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lkhc;->e(I)Lkhc;

    move-result-object v0

    invoke-interface {p0}, Lkgz;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lkhc;->f(I)Lkhc;

    move-result-object v0

    invoke-interface {p0}, Lkgz;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lkhc;->g(I)Lkhc;

    move-result-object v0

    invoke-interface {p0}, Lkgz;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lkhc;->h(I)Lkhc;

    move-result-object v0

    invoke-interface {p0}, Lkgz;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Lkhc;->i(I)Lkhc;

    move-result-object v0

    invoke-interface {p0}, Lkgz;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Lkhc;->j(I)Lkhc;

    move-result-object v0

    invoke-interface {p0}, Lkgz;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Lkhc;->k(I)Lkhc;

    move-result-object v0

    invoke-interface {p0}, Lkgz;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Lkhc;->l(I)Lkhc;

    move-result-object v0

    invoke-interface {p0}, Lkgz;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Lkhc;->m(I)Lkhc;

    move-result-object v0

    return-object v0
.end method
