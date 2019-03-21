.class final synthetic Lfos;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfoz;

.field private final b:Lndp;

.field private final c:Lndp;


# direct methods
.method constructor <init>(Lfoz;Lndp;Lndp;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfos;->a:Lfoz;

    iput-object p2, p0, Lfos;->b:Lndp;

    iput-object p3, p0, Lfos;->c:Lndp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v13, v0, Lfos;->a:Lfoz;

    move-object/from16 v0, p0

    iget-object v14, v0, Lfos;->b:Lndp;

    move-object/from16 v0, p0

    iget-object v2, v0, Lfos;->c:Lndp;

    invoke-static {v14}, Lndj;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lkzd;

    invoke-static {v2}, Lndj;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/graphics/Bitmap;

    if-nez v11, :cond_1

    :cond_0
    const-string v1, "MeanVarianceToneMapParameterExtractor"

    const-string v2, "Skip tone mapping extraction, either shutter frame or postview bitmap is null."

    invoke-static {v1, v2}, Lbww;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    if-eqz v3, :cond_0

    new-instance v15, Llck;

    invoke-direct {v15}, Llck;-><init>()V

    new-instance v16, Llch;

    invoke-direct/range {v16 .. v16}, Llch;-><init>()V

    invoke-interface {v3}, Lkzd;->c()I

    move-result v1

    invoke-interface {v3}, Lkzd;->d()I

    move-result v2

    invoke-interface {v3}, Lkzd;->e()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkze;

    invoke-interface {v3}, Lkzd;->e()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x1

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkze;

    invoke-interface {v3}, Lkzd;->e()Ljava/util/List;

    move-result-object v3

    const/4 v6, 0x2

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lkze;

    invoke-static {v1, v2, v4}, Lcyc;->a(IILkze;)Ljava/nio/ByteBuffer;

    move-result-object v3

    div-int/lit8 v7, v1, 0x2

    div-int/lit8 v8, v2, 0x2

    invoke-static {v7, v8, v5}, Lcyc;->a(IILkze;)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-static {v7, v8, v6}, Lcyc;->a(IILkze;)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    mul-int v9, v6, v7

    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    div-int/lit8 v10, v9, 0x4

    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-static {v11, v8, v9, v10}, Lcom/google/android/apps/camera/jni/microvideotonemap/MicrovideoToneMapNative;->argbToYuv(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    const/4 v11, 0x3

    const/4 v12, 0x4

    invoke-static/range {v1 .. v12}, Lcom/google/android/apps/camera/jni/microvideotonemap/MicrovideoToneMapNative;->extractMeanVarianceMappingNative(IILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;II)[B

    move-result-object v1

    const/4 v2, 0x3

    move-object/from16 v0, v16

    iput v2, v0, Llch;->c:I

    const/4 v2, 0x4

    move-object/from16 v0, v16

    iput v2, v0, Llch;->a:I

    move-object/from16 v0, v16

    iput-object v1, v0, Llch;->b:[B

    move-object/from16 v0, v16

    iput-object v0, v15, Llck;->a:Llch;

    iget-object v1, v13, Lfoz;->a:Lnef;

    invoke-virtual {v1, v15}, Lnbp;->a(Ljava/lang/Object;)Z

    invoke-static {v14}, Lndj;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkzd;

    invoke-interface {v1}, Lkzd;->close()V

    goto/16 :goto_0
.end method
