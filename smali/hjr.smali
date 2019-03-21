.class public final Lhjr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhjp;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lkkp;Lkkp;)I
    .locals 4

    const/4 v0, 0x1

    iget v1, p0, Lkkp;->b:I

    iget v2, p1, Lkkp;->b:I

    div-int/2addr v1, v2

    iget v2, p0, Lkkp;->a:I

    iget v3, p1, Lkkp;->a:I

    div-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-lez v1, :cond_2

    :goto_0
    if-lez v1, :cond_2

    iget v2, p0, Lkkp;->b:I

    invoke-static {v2, v1}, Lhjr;->a(II)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    iget v2, p0, Lkkp;->a:I

    invoke-static {v2, v1}, Lhjr;->a(II)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    :cond_2
    return v0
.end method

.method public static a(II)Z
    .locals 1

    add-int v0, p1, p1

    rem-int v0, p0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lkzd;Lkzd;)Z
    .locals 7

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lkzd;->b()I

    move-result v0

    invoke-interface {p2}, Lkzd;->b()I

    move-result v3

    if-ne v0, v3, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Lmhf;->a(Z)V

    invoke-interface {p1}, Lkzd;->b()I

    move-result v0

    const/16 v3, 0x23

    if-ne v0, v3, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Lmhf;->a(Z)V

    invoke-static {p1}, Lcom/google/googlex/gcam/hdrplus/ImageConverter;->wrapYuvWriteView(Lkzd;)Lcom/google/googlex/gcam/YuvWriteView;

    move-result-object v0

    invoke-static {p2}, Lcom/google/googlex/gcam/hdrplus/ImageConverter;->wrapYuvWriteView(Lkzd;)Lcom/google/googlex/gcam/YuvWriteView;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/googlex/gcam/YuvReadView;->luma_read_view()Lcom/google/googlex/gcam/InterleavedReadViewU8;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/googlex/gcam/YuvWriteView;->luma_write_view()Lcom/google/googlex/gcam/InterleavedWriteViewU8;

    move-result-object v5

    invoke-static {v4, v6, v5}, Lcom/google/googlex/gcam/imageproc/Resample;->resampleLanczos(Lcom/google/googlex/gcam/InterleavedReadViewU8;FLcom/google/googlex/gcam/InterleavedWriteViewU8;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lcom/google/googlex/gcam/YuvReadView;->chroma_read_view()Lcom/google/googlex/gcam/InterleavedReadViewU8;

    move-result-object v0

    invoke-virtual {v3}, Lcom/google/googlex/gcam/YuvWriteView;->chroma_write_view()Lcom/google/googlex/gcam/InterleavedWriteViewU8;

    move-result-object v3

    invoke-static {v0, v6, v3}, Lcom/google/googlex/gcam/imageproc/Resample;->resampleLanczos(Lcom/google/googlex/gcam/InterleavedReadViewU8;FLcom/google/googlex/gcam/InterleavedWriteViewU8;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_2
    return v1

    :cond_0
    move v1, v2

    goto :goto_2

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_0
.end method
