.class final Lcon;
.super Lcom/google/googlex/gcam/FinalImageCallback;
.source "PG"


# instance fields
.field private final synthetic a:Lcog;

.field private final synthetic b:Lcop;


# direct methods
.method constructor <init>(Lcog;Lcop;)V
    .locals 0

    iput-object p1, p0, Lcon;->a:Lcog;

    iput-object p2, p0, Lcon;->b:Lcop;

    invoke-direct {p0}, Lcom/google/googlex/gcam/FinalImageCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final RgbReady(ILcom/google/googlex/gcam/InterleavedReadViewU8;Lcom/google/googlex/gcam/ExifMetadata;I)V
    .locals 16

    sget-object v1, Lcog;->a:Ljava/lang/String;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual/range {p2 .. p2}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->width()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-virtual/range {p2 .. p2}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->height()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const-string v4, "RGB image ready. shotId = %d, resolution = %d x %d"

    invoke-static {v3, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcon;->a:Lcog;

    invoke-static {v1}, Lcog;->a(Lcog;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_7

    const/4 v1, 0x1

    :goto_0
    invoke-static {v1}, Lmhf;->b(Z)V

    const/4 v1, 0x3

    move/from16 v0, p4

    if-eq v0, v1, :cond_6

    const/4 v1, 0x5

    move/from16 v0, p4

    if-eq v0, v1, :cond_5

    const/4 v1, 0x0

    :goto_1
    const-string v2, "RgbReady only supports GcamPixelFormat.kRgb and GcamPixelFormat.kRgba."

    invoke-static {v1, v2}, Lmhf;->a(ZLjava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcon;->b:Lcop;

    invoke-virtual {v1}, Lcop;->i()Lmhd;

    move-result-object v1

    invoke-virtual {v1}, Lmhd;->b()Z

    move-result v1

    if-nez v1, :cond_4

    move-object/from16 v0, p0

    iget-object v1, v0, Lcon;->b:Lcop;

    invoke-virtual {v1}, Lcop;->j()Lmhd;

    move-result-object v1

    invoke-virtual {v1}, Lmhd;->b()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    :goto_2
    const-string v2, "Got RGB image and no callback present"

    invoke-static {v1, v2}, Lmhf;->b(ZLjava/lang/Object;)V

    new-instance v6, Lcom/google/googlex/gcam/ExifMetadata;

    move-object/from16 v0, p3

    invoke-direct {v6, v0}, Lcom/google/googlex/gcam/ExifMetadata;-><init>(Lcom/google/googlex/gcam/ExifMetadata;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcon;->b:Lcop;

    invoke-virtual {v1}, Lcop;->i()Lmhd;

    move-result-object v1

    invoke-virtual {v1}, Lmhd;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    move-object/from16 v0, p0

    iget-object v1, v0, Lcon;->a:Lcog;

    iget-object v1, v1, Lcog;->d:Lcom/google/googlex/gcam/ClientInterleavedU8Allocator;

    check-cast v1, Lcom/google/googlex/gcam/clientallocator/UniqueInterleavedU8ClientAllocator;

    invoke-virtual {v1}, Lcom/google/googlex/gcam/clientallocator/UniqueInterleavedU8ClientAllocator;->getImage()Lmhd;

    move-result-object v2

    invoke-virtual {v2}, Lmhd;->b()Z

    move-result v2

    invoke-static {v2}, Lmhf;->b(Z)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcon;->b:Lcop;

    invoke-virtual {v2}, Lcop;->i()Lmhd;

    move-result-object v2

    invoke-virtual {v2}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcoz;

    invoke-virtual {v1}, Lcom/google/googlex/gcam/clientallocator/UniqueInterleavedU8ClientAllocator;->getImage()Lmhd;

    move-result-object v1

    invoke-virtual {v1}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/google/googlex/gcam/InterleavedWriteViewU8;

    iget-object v1, v15, Lcoz;->a:Lcla;

    iget-object v1, v1, Lcla;->j:Lklg;

    const-string v3, "RgbCallback"

    invoke-interface {v1, v3}, Lklg;->a(Ljava/lang/String;)V

    iget-object v1, v15, Lcoz;->h:Lgnx;

    iget-object v1, v1, Lgnx;->b:Lhqy;

    invoke-interface {v1}, Lhqy;->l()Landroid/net/Uri;

    move-result-object v3

    iget-object v1, v15, Lcoz;->a:Lcla;

    iget-object v1, v1, Lcla;->e:Lmhd;

    invoke-virtual {v1}, Lmhd;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v15, Lcoz;->a:Lcla;

    iget-object v1, v1, Lcla;->e:Lmhd;

    invoke-virtual {v1}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lftf;

    invoke-interface {v1, v3}, Lftf;->a(Landroid/net/Uri;)V

    :cond_0
    iget-object v1, v15, Lcoz;->a:Lcla;

    invoke-static {v2}, Liwf;->a(Ljava/lang/Object;)Liwf;

    move-result-object v2

    iget-object v3, v15, Lcoz;->c:Lnef;

    iget-object v4, v15, Lcoz;->b:Lnef;

    iget-object v5, v15, Lcoz;->d:Lnef;

    iget-object v7, v15, Lcoz;->k:Lclk;

    iget-object v8, v15, Lcoz;->h:Lgnx;

    iget-object v9, v15, Lcoz;->j:Lclh;

    iget v10, v15, Lcoz;->f:I

    iget-object v11, v15, Lcoz;->i:Lcob;

    iget-object v12, v15, Lcoz;->g:Lnef;

    iget-object v13, v15, Lcoz;->l:Lmhd;

    iget-object v14, v15, Lcoz;->e:Lnef;

    invoke-static/range {v1 .. v14}, Lcla;->a(Lcla;Liwf;Lnef;Lnef;Lnef;Lcom/google/googlex/gcam/ExifMetadata;Lclk;Lgnx;Lclh;ILcob;Lnef;Lmhd;Lnef;)V

    iget-object v1, v15, Lcoz;->a:Lcla;

    iget-object v1, v1, Lcla;->j:Lklg;

    invoke-interface {v1}, Lklg;->a()V

    :cond_1
    :goto_3
    return-void

    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcon;->b:Lcop;

    invoke-virtual {v1}, Lcop;->j()Lmhd;

    move-result-object v1

    invoke-virtual {v1}, Lmhd;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object/from16 v0, p0

    iget-object v1, v0, Lcon;->a:Lcog;

    iget-object v1, v1, Lcog;->d:Lcom/google/googlex/gcam/ClientInterleavedU8Allocator;

    check-cast v1, Lcom/google/googlex/gcam/clientallocator/UniqueHardwareBufferInterleavedU8ClientAllocator;

    invoke-virtual {v1}, Lcom/google/googlex/gcam/clientallocator/UniqueHardwareBufferInterleavedU8ClientAllocator;->getHardwareBuffer()Lmhd;

    move-result-object v2

    invoke-virtual {v2}, Lmhd;->b()Z

    move-result v2

    invoke-static {v2}, Lmhf;->b(Z)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcon;->b:Lcop;

    invoke-virtual {v2}, Lcop;->j()Lmhd;

    move-result-object v2

    invoke-virtual {v2}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcot;

    invoke-virtual {v1}, Lcom/google/googlex/gcam/clientallocator/UniqueHardwareBufferInterleavedU8ClientAllocator;->getHardwareBuffer()Lmhd;

    move-result-object v1

    invoke-virtual {v1}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/HardwareBuffer;

    invoke-interface {v2, v1, v6}, Lcot;->a(Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ExifMetadata;)V

    goto :goto_3

    :cond_3
    const/4 v1, 0x1

    goto/16 :goto_2

    :cond_4
    const/4 v1, 0x1

    goto/16 :goto_2

    :cond_5
    const/4 v1, 0x1

    goto/16 :goto_1

    :cond_6
    const/4 v1, 0x1

    goto/16 :goto_1

    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public final YuvReady(ILcom/google/googlex/gcam/YuvReadView;Lcom/google/googlex/gcam/ExifMetadata;I)V
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lcon;->a:Lcog;

    invoke-static {v1}, Lcog;->a(Lcog;)I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    invoke-static {v0}, Lmhf;->b(Z)V

    iget-object v0, p0, Lcon;->a:Lcog;

    iget-object v0, v0, Lcog;->e:Lcom/google/googlex/gcam/clientallocator/UniqueYuvClientAllocator;

    invoke-virtual {v0}, Lcom/google/googlex/gcam/clientallocator/UniqueYuvClientAllocator;->getImage()Lmhd;

    move-result-object v0

    invoke-virtual {v0}, Lmhd;->b()Z

    move-result v0

    invoke-static {v0}, Lmhf;->b(Z)V

    iget-object v0, p0, Lcon;->b:Lcop;

    invoke-virtual {v0}, Lcop;->h()Lmhd;

    move-result-object v0

    invoke-virtual {v0}, Lmhd;->b()Z

    move-result v0

    const-string v1, "Received YUV frame but no listener present"

    invoke-static {v0, v1}, Lmhf;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcon;->a:Lcog;

    iget-object v0, v0, Lcog;->e:Lcom/google/googlex/gcam/clientallocator/UniqueYuvClientAllocator;

    invoke-virtual {v0}, Lcom/google/googlex/gcam/clientallocator/UniqueYuvClientAllocator;->getImage()Lmhd;

    move-result-object v0

    invoke-virtual {v0}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/gcam/YuvWriteView;

    new-instance v2, Lcom/google/googlex/gcam/ExifMetadata;

    invoke-direct {v2, p3}, Lcom/google/googlex/gcam/ExifMetadata;-><init>(Lcom/google/googlex/gcam/ExifMetadata;)V

    iget-object v1, p0, Lcon;->b:Lcop;

    invoke-virtual {v1}, Lcop;->h()Lmhd;

    move-result-object v1

    invoke-virtual {v1}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpb;

    invoke-interface {v1, v0, v2}, Lcpb;->a(Lcom/google/googlex/gcam/YuvWriteView;Lcom/google/googlex/gcam/ExifMetadata;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
