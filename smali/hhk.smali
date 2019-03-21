.class final synthetic Lhhk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhhj;

.field private final b:J

.field private final c:Lcom/google/googlex/gcam/InterleavedReadViewU8;

.field private final d:Lhie;

.field private final e:Lnef;

.field private final f:Z

.field private final g:Z

.field private final h:Lcom/google/googlex/gcam/InterleavedReadViewU16;

.field private final i:Lchu;

.field private final j:Ljava/lang/String;

.field private final k:Lcom/google/googlex/gcam/GoudaRequest;


# direct methods
.method constructor <init>(Lhhj;Lhie;Lnef;ZZLcom/google/googlex/gcam/InterleavedReadViewU16;Lchu;Ljava/lang/String;Lcom/google/googlex/gcam/GoudaRequest;JLcom/google/googlex/gcam/InterleavedReadViewU8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhhk;->a:Lhhj;

    iput-object p2, p0, Lhhk;->d:Lhie;

    iput-object p3, p0, Lhhk;->e:Lnef;

    iput-boolean p4, p0, Lhhk;->f:Z

    iput-boolean p5, p0, Lhhk;->g:Z

    iput-object p6, p0, Lhhk;->h:Lcom/google/googlex/gcam/InterleavedReadViewU16;

    iput-object p7, p0, Lhhk;->i:Lchu;

    iput-object p8, p0, Lhhk;->j:Ljava/lang/String;

    iput-object p9, p0, Lhhk;->k:Lcom/google/googlex/gcam/GoudaRequest;

    iput-wide p10, p0, Lhhk;->b:J

    iput-object p12, p0, Lhhk;->c:Lcom/google/googlex/gcam/InterleavedReadViewU8;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v0, p0, Lhhk;->a:Lhhj;

    iget-object v5, p0, Lhhk;->d:Lhie;

    iget-object v9, p0, Lhhk;->e:Lnef;

    iget-boolean v3, p0, Lhhk;->f:Z

    iget-boolean v6, p0, Lhhk;->g:Z

    iget-object v7, p0, Lhhk;->h:Lcom/google/googlex/gcam/InterleavedReadViewU16;

    iget-object v10, p0, Lhhk;->i:Lchu;

    iget-object v11, p0, Lhhk;->j:Ljava/lang/String;

    iget-object v8, p0, Lhhk;->k:Lcom/google/googlex/gcam/GoudaRequest;

    iget-wide v1, p0, Lhhk;->b:J

    iget-object v4, p0, Lhhk;->c:Lcom/google/googlex/gcam/InterleavedReadViewU8;

    :try_start_0
    iget-object v12, v0, Lhhj;->i:Lhhh;

    iget-object v12, v12, Lhhh;->f:Ljava/lang/Object;

    monitor-enter v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v13, Lhhl;

    invoke-direct {v13, v5}, Lhhl;-><init>(Lhie;)V

    iput-object v13, v0, Lhhj;->e:Lcom/google/googlex/gcam/GoudaProgressCallback;

    new-instance v13, Lhhm;

    invoke-direct {v13, v9, v5}, Lhhm;-><init>(Lnef;Lhie;)V

    iput-object v13, v0, Lhhj;->b:Lcom/google/googlex/gcam/GoudaCompleteCallback;

    new-instance v13, Lhhn;

    invoke-direct {v13, v0, v5, v3, v6}, Lhhn;-><init>(Lhhj;Lhie;ZZ)V

    iput-object v13, v0, Lhhj;->d:Lcom/google/googlex/gcam/GoudaImageCallback;

    new-instance v3, Lhho;

    invoke-direct {v3, v0, v5}, Lhho;-><init>(Lhhj;Lhie;)V

    iput-object v3, v0, Lhhj;->g:Lcom/google/googlex/gcam/GoudaImageCallback;

    new-instance v3, Lcom/google/googlex/gcam/clientallocator/MapInterleavedU8ClientAllocator;

    invoke-direct {v3}, Lcom/google/googlex/gcam/clientallocator/MapInterleavedU8ClientAllocator;-><init>()V

    iput-object v3, v0, Lhhj;->h:Lcom/google/googlex/gcam/clientallocator/MapInterleavedU8ClientAllocator;

    new-instance v3, Lcom/google/googlex/gcam/clientallocator/MapYuvClientAllocator;

    invoke-direct {v3}, Lcom/google/googlex/gcam/clientallocator/MapYuvClientAllocator;-><init>()V

    iput-object v3, v0, Lhhj;->j:Lcom/google/googlex/gcam/clientallocator/MapYuvClientAllocator;

    new-instance v3, Lcom/google/googlex/gcam/GoudaCallbacks;

    invoke-direct {v3}, Lcom/google/googlex/gcam/GoudaCallbacks;-><init>()V

    iget-object v6, v0, Lhhj;->e:Lcom/google/googlex/gcam/GoudaProgressCallback;

    invoke-virtual {v3, v6}, Lcom/google/googlex/gcam/GoudaCallbacks;->setProgress_callback(Lcom/google/googlex/gcam/GoudaProgressCallback;)V

    iget-object v6, v0, Lhhj;->b:Lcom/google/googlex/gcam/GoudaCompleteCallback;

    invoke-virtual {v3, v6}, Lcom/google/googlex/gcam/GoudaCallbacks;->setComplete_callback(Lcom/google/googlex/gcam/GoudaCompleteCallback;)V

    iget-object v6, v0, Lhhj;->d:Lcom/google/googlex/gcam/GoudaImageCallback;

    invoke-virtual {v3, v6}, Lcom/google/googlex/gcam/GoudaCallbacks;->setImage_callback(Lcom/google/googlex/gcam/GoudaImageCallback;)V

    iget-object v6, v0, Lhhj;->g:Lcom/google/googlex/gcam/GoudaImageCallback;

    invoke-virtual {v3, v6}, Lcom/google/googlex/gcam/GoudaCallbacks;->setUpsampled_input_image_callback(Lcom/google/googlex/gcam/GoudaImageCallback;)V

    iget-object v6, v0, Lhhj;->h:Lcom/google/googlex/gcam/clientallocator/MapInterleavedU8ClientAllocator;

    invoke-virtual {v3, v6}, Lcom/google/googlex/gcam/GoudaCallbacks;->setRgb_allocator(Lcom/google/googlex/gcam/ClientInterleavedU8Allocator;)V

    iget-object v6, v0, Lhhj;->j:Lcom/google/googlex/gcam/clientallocator/MapYuvClientAllocator;

    invoke-virtual {v3, v6}, Lcom/google/googlex/gcam/GoudaCallbacks;->setYuv_allocator(Lcom/google/googlex/gcam/ClientYuvAllocator;)V

    iget-object v6, v0, Lhhj;->i:Lhhh;

    iget-object v6, v6, Lhhh;->b:Lceq;

    sget-object v13, Lhhz;->f:Lcet;

    invoke-virtual {v6, v13}, Lceq;->a(Lcet;)Z

    move-result v6

    if-nez v6, :cond_3

    :goto_0
    iget-object v6, v0, Lhhj;->i:Lhhh;

    iget-object v6, v6, Lhhh;->b:Lceq;

    sget-object v13, Lhhz;->d:Lcet;

    invoke-virtual {v6, v13}, Lceq;->a(Lcet;)Z

    move-result v6

    if-nez v6, :cond_2

    :goto_1
    new-instance v5, Lcom/google/googlex/gcam/GoudaDepthArguments;

    invoke-direct {v5}, Lcom/google/googlex/gcam/GoudaDepthArguments;-><init>()V

    invoke-virtual {v5, v7}, Lcom/google/googlex/gcam/GoudaDepthArguments;->setPd_input(Lcom/google/googlex/gcam/InterleavedReadViewU16;)V

    if-nez v10, :cond_1

    :cond_0
    :goto_2
    iget-object v0, v0, Lhhj;->i:Lhhh;

    iget-object v0, v0, Lhhh;->g:Lcom/google/googlex/gcam/GoudaSwigWrapper;

    const-wide/16 v6, 0x0

    invoke-virtual/range {v0 .. v8}, Lcom/google/googlex/gcam/GoudaSwigWrapper;->Process(JLcom/google/googlex/gcam/GoudaCallbacks;Lcom/google/googlex/gcam/InterleavedReadViewU8;Lcom/google/googlex/gcam/GoudaDepthArguments;JLcom/google/googlex/gcam/GoudaRequest;)Z

    monitor-exit v12

    :goto_3
    return-void

    :cond_1
    if-eqz v11, :cond_0

    iget-object v6, v0, Lhhj;->i:Lhhh;

    iget-object v7, v6, Lhhh;->c:Lcom/google/googlex/gcam/GoudaStaticMetadata;

    invoke-static {v7, v10, v11, v5}, Lhhh;->a(Lcom/google/googlex/gcam/GoudaStaticMetadata;Lchu;Ljava/lang/String;Lcom/google/googlex/gcam/GoudaDepthArguments;)Lcom/google/googlex/gcam/GoudaStaticMetadata;

    move-result-object v7

    iput-object v7, v6, Lhhh;->c:Lcom/google/googlex/gcam/GoudaStaticMetadata;

    iget-object v6, v0, Lhhj;->i:Lhhh;

    iget-object v6, v6, Lhhh;->c:Lcom/google/googlex/gcam/GoudaStaticMetadata;

    invoke-virtual {v8, v6}, Lcom/google/googlex/gcam/GoudaRequest;->setGouda_static_metadata(Lcom/google/googlex/gcam/GoudaStaticMetadata;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    sget-object v1, Lhhh;->a:Ljava/lang/String;

    const-string v2, "Error processing the input image:"

    invoke-static {v1, v2, v0}, Lbww;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v9, v0}, Lnbp;->a(Ljava/lang/Throwable;)Z

    goto :goto_3

    :cond_2
    :try_start_3
    new-instance v6, Lhhq;

    invoke-direct {v6, v0, v5}, Lhhq;-><init>(Lhhj;Lhie;)V

    iput-object v6, v0, Lhhj;->c:Lcom/google/googlex/gcam/GoudaImageCallback;

    new-instance v5, Lcom/google/googlex/gcam/clientallocator/MapInterleavedU8ClientAllocator;

    invoke-direct {v5}, Lcom/google/googlex/gcam/clientallocator/MapInterleavedU8ClientAllocator;-><init>()V

    iput-object v5, v0, Lhhj;->a:Lcom/google/googlex/gcam/clientallocator/MapInterleavedU8ClientAllocator;

    iget-object v5, v0, Lhhj;->a:Lcom/google/googlex/gcam/clientallocator/MapInterleavedU8ClientAllocator;

    invoke-virtual {v3, v5}, Lcom/google/googlex/gcam/GoudaCallbacks;->setDebug_rgb_allocator(Lcom/google/googlex/gcam/ClientInterleavedU8Allocator;)V

    iget-object v5, v0, Lhhj;->c:Lcom/google/googlex/gcam/GoudaImageCallback;

    invoke-virtual {v3, v5}, Lcom/google/googlex/gcam/GoudaCallbacks;->setDebug_image_callback(Lcom/google/googlex/gcam/GoudaImageCallback;)V

    goto :goto_1

    :cond_3
    new-instance v6, Lhhp;

    invoke-direct {v6, v0, v5}, Lhhp;-><init>(Lhhj;Lhie;)V

    iput-object v6, v0, Lhhj;->f:Lcom/google/googlex/gcam/GoudaImageCallback;

    iget-object v6, v0, Lhhj;->f:Lcom/google/googlex/gcam/GoudaImageCallback;

    invoke-virtual {v3, v6}, Lcom/google/googlex/gcam/GoudaCallbacks;->setSecondary_image_callback(Lcom/google/googlex/gcam/GoudaImageCallback;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method
