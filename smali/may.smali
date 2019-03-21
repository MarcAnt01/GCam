.class public final Lmay;
.super Lmax;
.source "PG"


# instance fields
.field private f:Lmhd;

.field private g:Z

.field private h:I

.field private i:Lmhd;

.field private j:Lmhd;

.field private k:Lmhd;

.field private final l:I

.field private final m:I

.field private final n:I


# direct methods
.method protected constructor <init>(IIILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIJJLmhd;)V
    .locals 3

    invoke-direct {p0}, Lmax;-><init>()V

    invoke-static {p4}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p5}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p6}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p15 .. p15}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lmhd;->b(Ljava/lang/Object;)Lmhd;

    move-result-object v1

    iput-object v1, p0, Lmay;->e:Lmhd;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lmhd;->b(Ljava/lang/Object;)Lmhd;

    move-result-object v1

    iput-object v1, p0, Lmay;->b:Lmhd;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lmhd;->b(Ljava/lang/Object;)Lmhd;

    move-result-object v1

    iput-object v1, p0, Lmay;->c:Lmhd;

    invoke-static {p4}, Lmhd;->b(Ljava/lang/Object;)Lmhd;

    move-result-object v1

    iput-object v1, p0, Lmay;->k:Lmhd;

    invoke-static {p5}, Lmhd;->b(Ljava/lang/Object;)Lmhd;

    move-result-object v1

    iput-object v1, p0, Lmay;->i:Lmhd;

    invoke-static {p6}, Lmhd;->b(Ljava/lang/Object;)Lmhd;

    move-result-object v1

    iput-object v1, p0, Lmay;->j:Lmhd;

    iput p7, p0, Lmay;->n:I

    iput p8, p0, Lmay;->m:I

    iput p10, p0, Lmay;->l:I

    invoke-static {p11, p12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lmhd;->b(Ljava/lang/Object;)Lmhd;

    move-result-object v1

    iput-object v1, p0, Lmay;->d:Lmhd;

    invoke-static/range {p13 .. p14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lmhd;->b(Ljava/lang/Object;)Lmhd;

    move-result-object v1

    iput-object v1, p0, Lmay;->a:Lmhd;

    move-object/from16 v0, p15

    iput-object v0, p0, Lmay;->f:Lmhd;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lmay;->g:Z

    invoke-virtual/range {p15 .. p15}, Lmhd;->b()Z

    move-result v1

    iput v1, p0, Lmay;->h:I

    return-void
.end method

.method private static a(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized e()Landroid/graphics/Bitmap;
    .locals 10

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lmay;->a()I

    move-result v0

    invoke-virtual {p0}, Lmay;->b()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v9

    :try_start_1
    invoke-virtual {p0}, Lmay;->i()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lmay;->j()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p0}, Lmay;->k()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {p0}, Lmay;->a()I

    move-result v3

    invoke-virtual {p0}, Lmay;->b()I

    move-result v4

    invoke-virtual {p0}, Lmay;->l()I

    move-result v5

    invoke-virtual {p0}, Lmay;->m()I

    move-result v6

    invoke-virtual {p0}, Lmay;->n()I

    move-result v7

    const/4 v8, 0x0

    invoke-static/range {v0 .. v9}, Lcom/google/android/libraries/vision/semanticlift/image/ImageConverter;->resizeYUV420(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIIILandroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v9

    :catch_0
    move-exception v0

    :goto_1
    :try_start_2
    sget-object v1, Lmfa;->a:Lmfa;

    const-string v2, "Error converting from YUV420 to Bitmap. Returning blank Bitmap instead."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2, v3}, Lmfa;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final declared-synchronized h()Z
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    monitor-exit p0

    return v0
.end method

.method public final declared-synchronized i()Ljava/nio/ByteBuffer;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmay;->k:Lmhd;

    invoke-virtual {v0}, Lmhd;->b()Z

    move-result v0

    invoke-static {v0}, Lmhf;->b(Z)V

    iget-object v0, p0, Lmay;->k:Lmhd;

    invoke-virtual {v0}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized j()Ljava/nio/ByteBuffer;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmay;->k:Lmhd;

    invoke-virtual {v0}, Lmhd;->b()Z

    move-result v0

    invoke-static {v0}, Lmhf;->b(Z)V

    iget-object v0, p0, Lmay;->i:Lmhd;

    invoke-virtual {v0}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized k()Ljava/nio/ByteBuffer;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmay;->k:Lmhd;

    invoke-virtual {v0}, Lmhd;->b()Z

    move-result v0

    invoke-static {v0}, Lmhf;->b(Z)V

    iget-object v0, p0, Lmay;->j:Lmhd;

    invoke-virtual {v0}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized l()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmay;->k:Lmhd;

    invoke-virtual {v0}, Lmhd;->b()Z

    move-result v0

    invoke-static {v0}, Lmhf;->b(Z)V

    iget v0, p0, Lmay;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized m()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmay;->k:Lmhd;

    invoke-virtual {v0}, Lmhd;->b()Z

    move-result v0

    invoke-static {v0}, Lmhf;->b(Z)V

    iget v0, p0, Lmay;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized n()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmay;->k:Lmhd;

    invoke-virtual {v0}, Lmhd;->b()Z

    move-result v0

    invoke-static {v0}, Lmhf;->b(Z)V

    iget v0, p0, Lmay;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized o()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmay;->k:Lmhd;

    invoke-virtual {v0}, Lmhd;->b()Z

    move-result v0

    invoke-static {v0}, Lmhf;->b(Z)V

    iget v0, p0, Lmay;->h:I

    if-lez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmhf;->b(Z)V

    iget v0, p0, Lmay;->h:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lmay;->h:I

    if-gtz v0, :cond_0

    iget-object v0, p0, Lmay;->f:Lmhd;

    invoke-virtual {v0}, Lmhd;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lmay;->g:Z

    invoke-static {v0}, Lmhf;->b(Z)V

    :goto_1
    sget-object v0, Lmgh;->a:Lmgh;

    iput-object v0, p0, Lmay;->k:Lmhd;

    sget-object v0, Lmgh;->a:Lmgh;

    iput-object v0, p0, Lmay;->i:Lmhd;

    sget-object v0, Lmgh;->a:Lmgh;

    iput-object v0, p0, Lmay;->j:Lmhd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lmay;->f:Lmhd;

    invoke-virtual {v0}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    sget-object v0, Lmgh;->a:Lmgh;

    iput-object v0, p0, Lmay;->f:Lmhd;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized p()V
    .locals 2

    const/4 v1, 0x1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmay;->k:Lmhd;

    invoke-virtual {v0}, Lmhd;->b()Z

    move-result v0

    invoke-static {v0}, Lmhf;->b(Z)V

    iget v0, p0, Lmay;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmay;->h:I

    iget-object v0, p0, Lmay;->f:Lmhd;

    invoke-virtual {v0}, Lmhd;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lmay;->h:I

    if-le v0, v1, :cond_1

    iget-boolean v0, p0, Lmay;->g:Z

    invoke-static {v0}, Lmhf;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lmay;->g:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lmhf;->b(Z)V

    iget-object v0, p0, Lmay;->k:Lmhd;

    invoke-virtual {v0}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lmay;->a(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lmhd;->b(Ljava/lang/Object;)Lmhd;

    move-result-object v0

    iput-object v0, p0, Lmay;->k:Lmhd;

    iget-object v0, p0, Lmay;->i:Lmhd;

    invoke-virtual {v0}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lmay;->a(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lmhd;->b(Ljava/lang/Object;)Lmhd;

    move-result-object v0

    iput-object v0, p0, Lmay;->i:Lmhd;

    iget-object v0, p0, Lmay;->j:Lmhd;

    invoke-virtual {v0}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lmay;->a(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lmhd;->b(Ljava/lang/Object;)Lmhd;

    move-result-object v0

    iput-object v0, p0, Lmay;->j:Lmhd;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmay;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
