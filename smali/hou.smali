.class final synthetic Lhou;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhot;

.field private final b:Lgdw;

.field private final c:Lhos;


# direct methods
.method constructor <init>(Lhot;Lgdw;Lhos;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhou;->a:Lhot;

    iput-object p2, p0, Lhou;->b:Lgdw;

    iput-object p3, p0, Lhou;->c:Lhos;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    const/4 v1, 0x0

    iget-object v7, p0, Lhou;->a:Lhot;

    iget-object v8, p0, Lhou;->b:Lgdw;

    iget-object v9, p0, Lhou;->c:Lhos;

    sget-object v0, Lgdy;->e:Lgdx;

    invoke-virtual {v8, v0}, Lgdw;->a(Lgdx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkl;

    invoke-static {v8}, Lhko;->a(Lgdw;)Lhkp;

    move-result-object v2

    iput-object v0, v2, Lhkp;->g:Lkkl;

    invoke-virtual {v2}, Lhkp;->a()Lhko;

    move-result-object v4

    :try_start_0
    iget-object v0, v7, Lhot;->c:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    :goto_0
    invoke-static {v4}, Lhot;->a(Lhko;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    if-le v0, v2, :cond_0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, v7, Lhot;->c:Ljava/nio/ByteBuffer;

    move v2, v0

    :cond_0
    iget-object v0, v7, Lhot;->c:Ljava/nio/ByteBuffer;

    invoke-static {v4, v0}, Lhon;->a(Lhko;Ljava/nio/ByteBuffer;)I

    move-result v5

    if-lez v5, :cond_4

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lmhf;->b(Z)V

    if-le v5, v2, :cond_1

    invoke-static {v4}, Lhot;->a(Lhko;)I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v7, Lhot;->c:Ljava/nio/ByteBuffer;

    iget-object v1, v7, Lhot;->c:Ljava/nio/ByteBuffer;

    invoke-static {v4, v1}, Lhon;->a(Lhko;Ljava/nio/ByteBuffer;)I

    move-result v1

    if-gt v1, v0, :cond_6

    :cond_1
    invoke-static {}, Lkno;->a()Lkno;

    move-result-object v6

    invoke-static {v4}, Lhot;->b(Lhko;)Lkyu;

    move-result-object v0

    iget-object v1, v4, Lhko;->d:Landroid/graphics/Rect;

    invoke-static {v1}, Lkkp;->a(Landroid/graphics/Rect;)Lkkp;

    move-result-object v3

    iget-object v1, v4, Lhko;->i:Lkkl;

    invoke-virtual {v1}, Lkkl;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :goto_2
    :pswitch_0
    iget v1, v3, Lkkp;->b:I

    iget v2, v3, Lkkp;->a:I

    iget-object v10, v4, Lhko;->i:Lkkl;

    invoke-static {v0}, Lmhd;->c(Ljava/lang/Object;)Lmhd;

    move-result-object v0

    invoke-virtual {v6, v1, v2, v10, v0}, Lkno;->a(IILkkl;Lmhd;)V

    iget-object v0, v4, Lhko;->h:Lkzd;

    invoke-interface {v0}, Lkzd;->f()J

    move-result-wide v0

    iget-object v2, v7, Lhot;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v10

    if-eq v10, v5, :cond_3

    :cond_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    new-array v2, v5, [B

    invoke-virtual {v10, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :goto_3
    iget-object v4, v4, Lhko;->i:Lkkl;

    iget v4, v4, Lkkl;->e:I

    iget-object v5, v6, Lkno;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iget-object v6, v7, Lhot;->a:Liws;

    invoke-static/range {v0 .. v6}, Lghw;->a(J[BLkkp;ILcom/google/android/libraries/camera/exif/ExifInterface;Liws;)Lghw;

    move-result-object v0

    invoke-virtual {v8}, Lgdw;->close()V

    iget-object v1, v9, Lhos;->a:Lnef;

    invoke-virtual {v1, v0}, Lnbp;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, v7, Lhot;->b:Lhor;

    iget-object v2, v1, Lhor;->a:Licj;

    iget-object v1, v1, Lhor;->b:Lhur;

    new-instance v3, Lbzf;

    invoke-direct {v3, v8, v2, v1}, Lbzf;-><init>(Lgdw;Licj;Lhur;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/nio/BufferOverflowException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-interface {v3, v0}, Lhoq;->a(Lghw;)V

    iget-object v0, v9, Lhos;->b:Lnef;

    invoke-interface {v3}, Lhoq;->a()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnbp;->a(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v3}, Lhoq;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/nio/BufferOverflowException; {:try_start_3 .. :try_end_3} :catch_0

    :goto_4
    return-void

    :pswitch_1
    :try_start_4
    invoke-virtual {v3}, Lkkp;->a()Lkkp;

    move-result-object v3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B
    :try_end_4
    .catch Ljava/nio/BufferOverflowException; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v2

    goto :goto_3

    :cond_4
    move v0, v1

    goto/16 :goto_1

    :cond_5
    move v2, v1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    iget-object v1, v9, Lhos;->a:Lnef;

    invoke-virtual {v1, v0}, Lnbp;->a(Ljava/lang/Throwable;)Z

    iget-object v1, v9, Lhos;->b:Lnef;

    invoke-virtual {v1, v0}, Lnbp;->a(Ljava/lang/Throwable;)Z

    goto :goto_4

    :cond_6
    :try_start_5
    new-instance v0, Ljava/nio/BufferOverflowException;

    invoke-direct {v0}, Ljava/nio/BufferOverflowException;-><init>()V

    throw v0

    :catch_1
    move-exception v0

    iget-object v1, v9, Lhos;->b:Lnef;

    invoke-virtual {v1, v0}, Lnbp;->a(Ljava/lang/Throwable;)Z
    :try_end_5
    .catch Ljava/nio/BufferOverflowException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_4

    :catchall_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_7
    invoke-interface {v3}, Lhoq;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_5
    :try_start_8
    throw v1

    :catchall_2
    move-exception v2

    invoke-static {v0, v2}, Lnep;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/nio/BufferOverflowException; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_5

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
