.class public final Lkgl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkgk;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x8
.end annotation


# instance fields
.field private final a:Lkyb;

.field private final b:Lkge;

.field private final c:[I


# direct methods
.method public constructor <init>(Lkge;Lkyb;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x1f40

    aput v2, v0, v1

    const/4 v1, 0x1

    const/16 v2, 0x2b11

    aput v2, v0, v1

    const/4 v1, 0x2

    const/16 v2, 0x2ee0

    aput v2, v0, v1

    const/4 v1, 0x3

    const/16 v2, 0x3e80

    aput v2, v0, v1

    const/4 v1, 0x4

    const/16 v2, 0x5622

    aput v2, v0, v1

    const/4 v1, 0x5

    const/16 v2, 0x5dc0

    aput v2, v0, v1

    const/4 v1, 0x6

    const v2, 0xac44

    aput v2, v0, v1

    const/4 v1, 0x7

    const v2, 0xbb80

    aput v2, v0, v1

    iput-object v0, p0, Lkgl;->c:[I

    iput-object p1, p0, Lkgl;->b:Lkge;

    iput-object p2, p0, Lkgl;->a:Lkyb;

    return-void
.end method


# virtual methods
.method public final a(Lkfz;Lkgz;)Lkgj;
    .locals 10

    const/4 v2, 0x0

    invoke-interface {p2}, Lkgz;->d()I

    move-result v0

    invoke-virtual {p1}, Lkfz;->e()I

    move-result v1

    div-int v4, v0, v1

    invoke-interface {p2}, Lkgz;->c()I

    move-result v0

    invoke-static {v0}, Lkfw;->a(I)Lkfw;

    move-result-object v5

    iget-object v1, v5, Lkfw;->a:Lkfy;

    iget-object v0, p0, Lkgl;->b:Lkge;

    iget-object v0, v0, Lkge;->a:Ljava/util/Map;

    invoke-virtual {v1}, Lkfy;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaCodecInfo;

    invoke-static {v0}, Lmhf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lkfy;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    invoke-static {v0}, Lmhf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v6

    invoke-static {v6}, Lmhf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, p0, Lkgl;->c:[I

    array-length v8, v7

    move v3, v2

    move v1, v2

    :goto_0
    if-ge v3, v8, :cond_2

    aget v0, v7, v3

    invoke-virtual {v6, v0}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    move-result v9

    if-nez v9, :cond_1

    move v0, v1

    :cond_0
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_0

    :cond_1
    if-lt v0, v4, :cond_0

    move v1, v0

    :cond_2
    if-lez v1, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lmhf;->c(Z)V

    new-instance v0, Lkgj;

    invoke-interface {p2}, Lkgz;->a()I

    move-result v2

    invoke-interface {p2}, Lkgz;->b()I

    move-result v3

    invoke-direct {v0, v5, v2, v1, v3}, Lkgj;-><init>(Lkfw;III)V

    return-object v0

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method public final a(Lkgz;)Lkgj;
    .locals 5

    invoke-interface {p1}, Lkgz;->d()I

    move-result v0

    new-instance v1, Lkgj;

    invoke-interface {p1}, Lkgz;->c()I

    move-result v2

    invoke-static {v2}, Lkfw;->a(I)Lkfw;

    move-result-object v2

    invoke-interface {p1}, Lkgz;->a()I

    move-result v3

    invoke-interface {p1}, Lkgz;->b()I

    move-result v4

    invoke-direct {v1, v2, v3, v0, v4}, Lkgj;-><init>(Lkfw;III)V

    return-object v1
.end method

.method public final a(Lkgz;Lkfz;Lkgb;)Z
    .locals 3

    invoke-interface {p1}, Lkgz;->l()I

    move-result v0

    iget v1, p2, Lkfz;->h:I

    if-gt v1, v0, :cond_0

    new-instance v0, Lkkp;

    invoke-interface {p1}, Lkgz;->m()I

    move-result v1

    invoke-interface {p1}, Lkgz;->k()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lkkp;-><init>(II)V

    invoke-virtual {p3}, Lkgb;->b()Lkkp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkp;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lkga;->a(Lkgz;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lkgz;Lkfz;Lkgb;)Lkgn;
    .locals 9

    const/4 v8, 0x1

    invoke-virtual {p0, p1, p2, p3}, Lkgl;->a(Lkgz;Lkfz;Lkgb;)Z

    move-result v0

    invoke-static {v0}, Lmhf;->a(Z)V

    invoke-interface {p1}, Lkgz;->l()I

    move-result v0

    iget v1, p2, Lkfz;->f:I

    invoke-interface {p1}, Lkgz;->g()I

    move-result v3

    invoke-virtual {p2}, Lkfz;->d()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p2}, Lkfz;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x1e

    if-ne v1, v2, :cond_0

    const/16 v1, 0x3c

    if-ne v0, v1, :cond_0

    int-to-double v0, v3

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    div-double/2addr v0, v2

    double-to-int v3, v0

    :cond_0
    :goto_0
    invoke-static {p1}, Lkga;->b(Lkgz;)Lkga;

    move-result-object v1

    invoke-interface {p1}, Lkgz;->h()I

    move-result v5

    invoke-interface {p1}, Lkgz;->i()I

    move-result v6

    invoke-interface {p1}, Lkgz;->j()I

    move-result v7

    iget-object v0, p0, Lkgl;->a:Lkyb;

    iget-boolean v2, v0, Lkyb;->f:Z

    if-nez v2, :cond_1

    iget-boolean v0, v0, Lkyb;->d:Z

    if-eqz v0, :cond_2

    :cond_1
    sget-object v0, Lkfz;->e:Lkfz;

    if-ne p2, v0, :cond_2

    const/4 v8, 0x2

    :cond_2
    new-instance v0, Lkgi;

    move-object v2, p3

    move-object v4, p2

    invoke-direct/range {v0 .. v8}, Lkgi;-><init>(Lkga;Lkgb;ILkfz;IIII)V

    return-object v0

    :cond_3
    if-ge v1, v0, :cond_0

    int-to-float v2, v3

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    mul-float/2addr v0, v2

    float-to-int v3, v0

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, p2, Lkfz;->f:I

    iget v2, p2, Lkfz;->g:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x4f

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "unsupported capture frame rate ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " and encoding frame rate="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
