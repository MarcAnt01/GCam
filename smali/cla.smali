.class public final Lcla;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final k:Liwj;


# instance fields
.field public final a:Lmhd;

.field public final b:Lcnx;

.field public final c:Lklb;

.field public final d:Lmhd;

.field public final e:Lmhd;

.field public final f:Lmhd;

.field public final g:Lmhd;

.field public final h:Lmhd;

.field public final i:Lfky;

.field public final j:Lklg;

.field private final l:Lcnt;

.field private final m:Lmhd;

.field private final n:Lmhd;

.field private final o:Lgrj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Liwj;

    const/high16 v1, 0x42200000    # 40.0f

    invoke-direct {v0, v1}, Liwj;-><init>(F)V

    sput-object v0, Lcla;->k:Liwj;

    return-void
.end method

.method public constructor <init>(Lcnx;Lcnt;Loeh;Lmhd;Lmhd;Lmhd;Lmhd;Lmhd;Lmhd;Lmhd;Lfky;Lgrj;Lklb;Lklg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcla;->b:Lcnx;

    iput-object p2, p0, Lcla;->l:Lcnt;

    invoke-interface {p3}, Loeh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmhd;

    iput-object v0, p0, Lcla;->n:Lmhd;

    iput-object p4, p0, Lcla;->m:Lmhd;

    iput-object p5, p0, Lcla;->e:Lmhd;

    iput-object p6, p0, Lcla;->d:Lmhd;

    iput-object p7, p0, Lcla;->a:Lmhd;

    iput-object p8, p0, Lcla;->f:Lmhd;

    iput-object p9, p0, Lcla;->g:Lmhd;

    iput-object p10, p0, Lcla;->h:Lmhd;

    iput-object p11, p0, Lcla;->i:Lfky;

    iput-object p12, p0, Lcla;->o:Lgrj;

    iput-object p13, p0, Lcla;->c:Lklb;

    iput-object p14, p0, Lcla;->j:Lklg;

    return-void
.end method

.method static synthetic a(Lcla;Liwf;Lnef;Lnef;Lnef;Lcom/google/googlex/gcam/ExifMetadata;Lclk;Lgnx;Lclh;ILcob;Lnef;Lmhd;Lnef;)V
    .locals 0

    invoke-direct/range {p0 .. p13}, Lcla;->a(Liwf;Lnef;Lnef;Lnef;Lcom/google/googlex/gcam/ExifMetadata;Lclk;Lgnx;Lclh;ILcob;Lnef;Lmhd;Lnef;)V

    return-void
.end method

.method static final synthetic a(Lgnx;F)V
    .locals 2

    iget-object v0, p0, Lgnx;->d:Lgny;

    sget-object v1, Lcla;->k:Liwj;

    invoke-interface {v0, v1, p1}, Lgny;->a(Liwj;F)V

    return-void
.end method

.method private final a(Liwf;Lnef;Lnef;Lnef;Lcom/google/googlex/gcam/ExifMetadata;Lclk;Lgnx;Lclh;ILcob;Lnef;Lmhd;Lnef;)V
    .locals 16

    invoke-virtual/range {p2 .. p2}, Lnbp;->isDone()Z

    move-result v2

    const-string v3, "Base frame metadata not available in RGB callback"

    invoke-static {v2, v3}, Lmhf;->b(ZLjava/lang/Object;)V

    invoke-virtual/range {p3 .. p3}, Lnbp;->isDone()Z

    move-result v2

    invoke-static {v2}, Lmhf;->b(Z)V

    invoke-virtual/range {p4 .. p4}, Lnbp;->isDone()Z

    move-result v2

    invoke-static {v2}, Lmhf;->b(Z)V

    invoke-static/range {p4 .. p4}, Lndj;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static/range {p2 .. p2}, Lndj;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkyu;

    move-object/from16 v0, p6

    iget-boolean v2, v0, Lclk;->f:Z

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcla;->h:Lmhd;

    invoke-virtual {v2}, Lmhd;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcla;->f:Lmhd;

    invoke-virtual {v2}, Lmhd;->b()Z

    move-result v2

    if-nez v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcla;->l:Lcnt;

    sget-object v3, Lcnt;->a:Lcnt;

    if-ne v2, v3, :cond_6

    const/4 v5, 0x1

    :goto_0
    move-object/from16 v0, p1

    iget-object v2, v0, Liwf;->a:Lmhd;

    invoke-virtual {v2}, Lmhd;->b()Z

    move-result v2

    if-nez v2, :cond_5

    move-object/from16 v0, p1

    iget-object v2, v0, Liwf;->b:Lmhd;

    invoke-virtual {v2}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/HardwareBuffer;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcla;->h:Lmhd;

    invoke-virtual {v2}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/rectiface/Rectiface;

    move-object/from16 v0, p7

    iget-object v4, v0, Lgnx;->b:Lhqy;

    invoke-interface {v4}, Lhqy;->a()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p7

    iget-object v4, v0, Lgnx;->b:Lhqy;

    invoke-interface {v4}, Lhqy;->o()Libf;

    move-result-object v7

    new-instance v8, Lcld;

    move-object/from16 v0, p7

    invoke-direct {v8, v0}, Lcld;-><init>(Lgnx;)V

    move-object/from16 v4, p5

    invoke-interface/range {v2 .. v8}, Lcom/google/android/apps/camera/rectiface/Rectiface;->a(Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ExifMetadata;ZLjava/lang/String;Libf;Lcom/google/android/apps/camera/rectiface/Rectiface$RectifaceProgressCallback;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcla;->h:Lmhd;

    invoke-virtual {v2}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/rectiface/Rectiface;

    invoke-interface {v2, v3}, Lcom/google/android/apps/camera/rectiface/Rectiface;->a(Landroid/hardware/HardwareBuffer;)Lcom/google/googlex/gcam/InterleavedImageU8;

    move-result-object v3

    move-object v10, v3

    :goto_1
    move-object/from16 v0, p6

    iget-object v2, v0, Lclk;->a:Lhve;

    sget-object v3, Lhve;->c:Lhve;

    if-ne v2, v3, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcla;->e:Lmhd;

    invoke-virtual {v2}, Lmhd;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_0
    new-instance v2, Lcom/google/googlex/gcam/YuvImage;

    invoke-virtual {v10}, Lcom/google/googlex/gcam/InterleavedWriteViewU8;->width()I

    move-result v3

    invoke-virtual {v10}, Lcom/google/googlex/gcam/InterleavedWriteViewU8;->height()I

    move-result v4

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5}, Lcom/google/googlex/gcam/YuvImage;-><init>(III)V

    invoke-static {v10, v2}, Lcom/google/googlex/gcam/image/YuvUtils;->rgbToYuv(Lcom/google/googlex/gcam/InterleavedReadViewU8;Lcom/google/googlex/gcam/YuvWriteView;)Z

    new-instance v6, Lcpd;

    invoke-direct {v6, v2, v12, v13}, Lcpd;-><init>(Lcom/google/googlex/gcam/YuvReadView;J)V

    move-object/from16 v0, p6

    iget-object v8, v0, Lclk;->a:Lhve;

    move-object/from16 v2, p0

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p2

    move-object/from16 v7, p5

    move/from16 v9, p9

    invoke-virtual/range {v2 .. v9}, Lcla;->a(Lgnx;Lmih;Lnef;Lkzd;Lcom/google/googlex/gcam/ExifMetadata;Lhve;I)V

    :goto_2
    invoke-virtual {v10}, Lcom/google/googlex/gcam/InterleavedWriteViewU8;->delete()V

    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcla;->f:Lmhd;

    invoke-virtual {v2}, Lmhd;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v0, p1

    iget-object v2, v0, Liwf;->a:Lmhd;

    invoke-virtual {v2}, Lmhd;->b()Z

    move-result v2

    if-nez v2, :cond_3

    move-object/from16 v0, p1

    iget-object v2, v0, Liwf;->b:Lmhd;

    invoke-virtual {v2}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/HardwareBuffer;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcla;->h:Lmhd;

    invoke-virtual {v3}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/camera/rectiface/Rectiface;

    invoke-interface {v3, v2}, Lcom/google/android/apps/camera/rectiface/Rectiface;->a(Landroid/hardware/HardwareBuffer;)Lcom/google/googlex/gcam/InterleavedImageU8;

    move-result-object v3

    :goto_3
    move-object/from16 v0, p6

    iget-object v2, v0, Lclk;->a:Lhve;

    invoke-virtual {v2}, Lhve;->a()Z

    move-result v15

    move-object/from16 v2, p0

    move-object/from16 v4, p7

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    invoke-virtual/range {v2 .. v15}, Lcla;->a(Lcom/google/googlex/gcam/InterleavedWriteViewU8;Lgnx;Lcom/google/googlex/gcam/ExifMetadata;Lclk;ILcob;Lnef;Lnef;Lnef;Lmhd;Lnef;Lkyu;Z)V

    :cond_2
    return-void

    :cond_3
    move-object/from16 v0, p1

    iget-object v2, v0, Liwf;->a:Lmhd;

    invoke-virtual {v2}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/googlex/gcam/InterleavedWriteViewU8;

    move-object v3, v2

    goto :goto_3

    :cond_4
    new-instance v2, Lcom/google/googlex/gcam/JpgEncodeOptions;

    invoke-direct {v2}, Lcom/google/googlex/gcam/JpgEncodeOptions;-><init>()V

    move-object/from16 v0, p5

    invoke-virtual {v2, v0}, Lcom/google/googlex/gcam/JpgEncodeOptions;->setExif_data(Lcom/google/googlex/gcam/ExifMetadata;)V

    invoke-static {v10, v2}, Lcom/google/googlex/gcam/imageio/JpgHelper;->encodeToJpegAsByteArray(Lcom/google/googlex/gcam/InterleavedReadViewU8;Lcom/google/googlex/gcam/JpgEncodeOptions;)Lmhd;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcla;->b:Lcnx;

    move-object/from16 v0, p7

    iget-object v4, v0, Lgnx;->c:Lfuo;

    iget-object v5, v4, Lfuo;->h:Lkcz;

    invoke-virtual {v10}, Lcom/google/googlex/gcam/InterleavedWriteViewU8;->width()I

    move-result v6

    invoke-virtual {v10}, Lcom/google/googlex/gcam/InterleavedWriteViewU8;->height()I

    move-result v7

    invoke-virtual {v3}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    invoke-virtual/range {v2 .. v8}, Lcnx;->a(Lgnx;Lmih;Lkcz;II[B)V

    goto/16 :goto_2

    :cond_5
    move-object/from16 v0, p1

    iget-object v2, v0, Liwf;->a:Lmhd;

    invoke-virtual {v2}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/googlex/gcam/InterleavedWriteViewU8;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcla;->h:Lmhd;

    invoke-virtual {v2}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/rectiface/Rectiface;

    move-object/from16 v0, p7

    iget-object v4, v0, Lgnx;->b:Lhqy;

    invoke-interface {v4}, Lhqy;->a()Ljava/lang/String;

    move-object/from16 v0, p7

    iget-object v4, v0, Lgnx;->b:Lhqy;

    invoke-interface {v4}, Lhqy;->o()Libf;

    move-result-object v6

    new-instance v7, Lclc;

    move-object/from16 v0, p7

    invoke-direct {v7, v0}, Lclc;-><init>(Lgnx;)V

    move-object/from16 v4, p5

    invoke-interface/range {v2 .. v7}, Lcom/google/android/apps/camera/rectiface/Rectiface;->a(Lcom/google/googlex/gcam/InterleavedWriteViewU8;Lcom/google/googlex/gcam/ExifMetadata;ZLibf;Lcom/google/android/apps/camera/rectiface/Rectiface$RectifaceProgressCallback;)V

    move-object v10, v3

    goto/16 :goto_1

    :cond_6
    const/4 v5, 0x0

    goto/16 :goto_0
.end method

.method static final synthetic b(Lgnx;F)V
    .locals 2

    iget-object v0, p0, Lgnx;->d:Lgny;

    sget-object v1, Lcla;->k:Liwj;

    invoke-interface {v0, v1, p1}, Lgny;->a(Liwj;F)V

    return-void
.end method


# virtual methods
.method public final a(Lgnx;Lcob;Lclk;ILmhd;Ljava/util/List;)Lcop;
    .locals 31

    move-object/from16 v0, p1

    iget-object v4, v0, Lgnx;->d:Lgny;

    sget-object v5, Lcnd;->a:Liwj;

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6}, Lgny;->a(Liwj;F)V

    move-object/from16 v0, p3

    iget-boolean v4, v0, Lclk;->f:Z

    if-eqz v4, :cond_0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcla;->h:Lmhd;

    invoke-virtual {v4}, Lmhd;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcla;->f:Lmhd;

    invoke-virtual {v4}, Lmhd;->b()Z

    move-result v4

    if-eqz v4, :cond_c

    :cond_0
    :goto_0
    invoke-static {}, Lcop;->m()Lcos;

    move-result-object v30

    invoke-static {}, Lnef;->e()Lnef;

    move-result-object v8

    invoke-static {}, Lnef;->e()Lnef;

    move-result-object v9

    invoke-static {}, Lnef;->e()Lnef;

    move-result-object v7

    invoke-static {}, Lnef;->e()Lnef;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v4, v0, Lcla;->n:Lmhd;

    invoke-virtual {v4}, Lmhd;->b()Z

    move-result v4

    if-eqz v4, :cond_b

    move-object/from16 v0, p0

    iget-object v4, v0, Lcla;->n:Lmhd;

    invoke-virtual {v4}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfou;

    move-object/from16 v0, p1

    iget-object v5, v0, Lgnx;->b:Lhqy;

    invoke-interface {v5}, Lhqy;->b()J

    move-result-wide v10

    invoke-virtual {v4, v10, v11}, Lfou;->b(J)Lmhd;

    move-result-object v17

    :goto_1
    invoke-virtual/range {v17 .. v17}, Lmhd;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual/range {v17 .. v17}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfov;

    iget-object v5, v4, Lfov;->g:Lfou;

    monitor-enter v5

    const/4 v6, 0x1

    :try_start_0
    iput-boolean v6, v4, Lfov;->c:Z

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcla;->e:Lmhd;

    invoke-virtual {v4}, Lmhd;->b()Z

    move-result v4

    if-eqz v4, :cond_2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcla;->e:Lmhd;

    invoke-virtual {v4}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lftf;

    move-object/from16 v0, p1

    iget-object v5, v0, Lgnx;->b:Lhqy;

    invoke-interface {v5}, Lhqy;->l()Landroid/net/Uri;

    move-result-object v6

    new-instance v10, Lftg;

    move-object/from16 v0, p3

    iget-boolean v5, v0, Lclk;->e:Z

    if-nez v5, :cond_a

    sget-object v5, Lhve;->c:Lhve;

    :goto_2
    invoke-direct {v10, v5}, Lftg;-><init>(Lhve;)V

    invoke-interface {v4, v6, v10}, Lftf;->a(Landroid/net/Uri;Lftg;)V

    :cond_2
    new-instance v11, Lclh;

    move-object/from16 v0, p3

    iget-boolean v4, v0, Lclk;->g:Z

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v11, v0, v1, v4}, Lclh;-><init>(Lcla;Lgnx;Z)V

    new-instance v4, Lcox;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v4, v0, v1}, Lcox;-><init>(Lcla;Lgnx;)V

    invoke-static {v4}, Lmhd;->b(Ljava/lang/Object;)Lmhd;

    move-result-object v4

    move-object/from16 v0, v30

    iput-object v4, v0, Lcos;->e:Lmhd;

    new-instance v13, Lclb;

    move-object/from16 v14, p0

    move-object/from16 v15, p6

    move-object/from16 v18, p1

    move/from16 v19, p4

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move-object/from16 v22, v7

    invoke-direct/range {v13 .. v22}, Lclb;-><init>(Lcla;Ljava/util/List;Lnef;Lmhd;Lgnx;ILnef;Lnef;Lnef;)V

    move-object/from16 v0, v30

    invoke-virtual {v0, v13}, Lcos;->a(Lcoq;)Lcos;

    move-object/from16 v0, p3

    iget-object v4, v0, Lclk;->d:Ljava/util/List;

    sget-object v5, Lclr;->e:Lclr;

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Lcle;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move/from16 v2, p4

    move-object/from16 v3, p1

    invoke-direct {v4, v0, v1, v2, v3}, Lcle;-><init>(Lcla;Lmhd;ILgnx;)V

    move-object/from16 v0, v30

    invoke-virtual {v0, v4}, Lcos;->a(Lcor;)Lcos;

    :cond_3
    move-object/from16 v0, p3

    iget-object v4, v0, Lclk;->d:Ljava/util/List;

    sget-object v5, Lclr;->b:Lclr;

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v4, Lcov;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v4, v0, v1, v11}, Lcov;-><init>(Lcla;Lgnx;Lclh;)V

    invoke-static {v4}, Lmhd;->b(Ljava/lang/Object;)Lmhd;

    move-result-object v4

    move-object/from16 v0, v30

    iput-object v4, v0, Lcos;->b:Lmhd;

    :cond_4
    invoke-static {}, Lnef;->e()Lnef;

    move-result-object v14

    move-object/from16 v0, p3

    iget-object v4, v0, Lclk;->d:Ljava/util/List;

    sget-object v5, Lclr;->h:Lclr;

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance v17, Lclf;

    move-object/from16 v18, p0

    move-object/from16 v19, v7

    move-object/from16 v20, p1

    move-object/from16 v21, v9

    move-object/from16 v22, p3

    move/from16 v23, p4

    move-object/from16 v24, p2

    move-object/from16 v25, v8

    move-object/from16 v26, v14

    move-object/from16 v27, p5

    move-object/from16 v28, v16

    move-object/from16 v29, v11

    invoke-direct/range {v17 .. v29}, Lclf;-><init>(Lcla;Lnef;Lgnx;Lnef;Lclk;ILcob;Lnef;Lnef;Lmhd;Lnef;Lclh;)V

    invoke-static/range {v17 .. v17}, Lmhd;->b(Ljava/lang/Object;)Lmhd;

    move-result-object v4

    move-object/from16 v0, v30

    iput-object v4, v0, Lcos;->h:Lmhd;

    :cond_5
    move-object/from16 v0, p3

    iget-object v4, v0, Lclk;->d:Ljava/util/List;

    sget-object v5, Lclr;->d:Lclr;

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    new-instance v4, Lcow;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v14}, Lcow;-><init>(Lcla;Lnef;)V

    invoke-static {v4}, Lmhd;->b(Ljava/lang/Object;)Lmhd;

    move-result-object v4

    move-object/from16 v0, v30

    iput-object v4, v0, Lcos;->c:Lmhd;

    :goto_3
    move-object/from16 v0, p3

    iget-object v4, v0, Lclk;->d:Ljava/util/List;

    sget-object v5, Lclr;->f:Lclr;

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    new-instance v4, Lcoz;

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v10, p3

    move/from16 v12, p4

    move-object/from16 v13, p2

    move-object/from16 v15, p5

    invoke-direct/range {v4 .. v16}, Lcoz;-><init>(Lcla;Lgnx;Lnef;Lnef;Lnef;Lclk;Lclh;ILcob;Lnef;Lmhd;Lnef;)V

    invoke-static {v4}, Lmhd;->b(Ljava/lang/Object;)Lmhd;

    move-result-object v4

    move-object/from16 v0, v30

    iput-object v4, v0, Lcos;->f:Lmhd;

    :cond_6
    :goto_4
    move-object/from16 v0, p3

    iget-object v4, v0, Lclk;->d:Ljava/util/List;

    sget-object v5, Lclr;->c:Lclr;

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    new-instance v4, Lcoy;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    invoke-direct {v4, v0, v1, v11, v2}, Lcoy;-><init>(Lcla;Lgnx;Lclh;I)V

    invoke-static {v4}, Lmhd;->b(Ljava/lang/Object;)Lmhd;

    move-result-object v4

    move-object/from16 v0, v30

    iput-object v4, v0, Lcos;->a:Lmhd;

    :cond_7
    new-instance v4, Lcpa;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v4, v0, v1}, Lcpa;-><init>(Lcla;Lgnx;)V

    invoke-static {v4}, Lmhd;->b(Ljava/lang/Object;)Lmhd;

    move-result-object v4

    move-object/from16 v0, v30

    iput-object v4, v0, Lcos;->g:Lmhd;

    invoke-virtual/range {v30 .. v30}, Lcos;->a()Lcop;

    move-result-object v4

    return-object v4

    :cond_8
    move-object/from16 v0, p3

    iget-object v4, v0, Lclk;->d:Ljava/util/List;

    sget-object v5, Lclr;->g:Lclr;

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v4, Lclg;

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v10, p3

    move/from16 v12, p4

    move-object/from16 v13, p2

    move-object/from16 v15, p5

    invoke-direct/range {v4 .. v16}, Lclg;-><init>(Lcla;Lgnx;Lnef;Lnef;Lnef;Lclk;Lclh;ILcob;Lnef;Lmhd;Lnef;)V

    move-object/from16 v0, v30

    invoke-virtual {v0, v4}, Lcos;->a(Lcot;)Lcos;

    goto :goto_4

    :cond_9
    const/4 v4, 0x0

    invoke-virtual {v14, v4}, Lnbp;->cancel(Z)Z

    goto/16 :goto_3

    :cond_a
    move-object/from16 v0, p3

    iget-object v5, v0, Lclk;->a:Lhve;

    goto/16 :goto_2

    :cond_b
    sget-object v17, Lmgh;->a:Lmgh;

    goto/16 :goto_1

    :cond_c
    move-object/from16 v0, p1

    iget-object v4, v0, Lgnx;->d:Lgny;

    sget-object v5, Lcla;->k:Liwj;

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6}, Lgny;->a(Liwj;F)V

    goto/16 :goto_0

    :catchall_0
    move-exception v4

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v4
.end method

.method final a(Lcom/google/googlex/gcam/InterleavedWriteViewU8;Lgnx;Lcom/google/googlex/gcam/ExifMetadata;Lclk;ILcob;Lnef;Lnef;Lnef;Lmhd;Lnef;Lkyu;Z)V
    .locals 22

    invoke-static/range {p7 .. p7}, Lndj;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {p8 .. p8}, Lndj;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    move-object/from16 v0, p0

    iget-object v2, v0, Lcla;->f:Lmhd;

    invoke-virtual {v2}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcoe;

    move-object/from16 v0, p2

    invoke-interface {v2, v0}, Lcoe;->c(Lgnx;)Lcoa;

    move-result-object v3

    move-object/from16 v0, p6

    iget-object v2, v0, Lcob;->b:Lcom/google/googlex/gcam/Tuning;

    invoke-virtual {v2}, Lcom/google/googlex/gcam/Tuning;->getRaw_finish_params()Lcom/google/googlex/gcam/RawFinishParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/googlex/gcam/RawFinishParams;->getPost_zoom_sharpen_strength()Lcom/google/googlex/gcam/FloatSmoothKeyValueMap;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/google/googlex/gcam/InterleavedWriteViewU8;->width()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lcom/google/googlex/gcam/InterleavedWriteViewU8;->height()I

    move-result v9

    move-object/from16 v0, p6

    iget-object v12, v0, Lcob;->a:Lgne;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcla;->o:Lgrj;

    iget-object v13, v2, Lgrj;->a:Lkkp;

    move-object/from16 v0, p4

    iget-boolean v14, v0, Lclk;->f:Z

    if-nez p13, :cond_5

    sget-object v2, Lmgh;->a:Lmgh;

    :goto_0
    new-instance v5, Lcom/google/googlex/gcam/GoudaRequest;

    invoke-direct {v5}, Lcom/google/googlex/gcam/GoudaRequest;-><init>()V

    sparse-switch p5, :sswitch_data_0

    const/4 v4, 0x3

    :goto_1
    invoke-virtual {v5, v4}, Lcom/google/googlex/gcam/GoudaRequest;->setImage_rotation(I)V

    new-instance v15, Lcom/google/googlex/gcam/PixelRectVector;

    invoke-direct {v15}, Lcom/google/googlex/gcam/PixelRectVector;-><init>()V

    iget-object v0, v12, Lgne;->a:Landroid/graphics/Rect;

    move-object/from16 v16, v0

    int-to-float v7, v7

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float v17, v7, v4

    int-to-float v4, v9

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Rect;->height()I

    move-result v9

    int-to-float v9, v9

    div-float v9, v4, v9

    iget-object v12, v12, Lgne;->b:[Landroid/hardware/camera2/params/Face;

    const/4 v4, 0x0

    :goto_2
    array-length v0, v12

    move/from16 v18, v0

    move/from16 v0, v18

    if-ge v4, v0, :cond_0

    aget-object v18, v12, v4

    invoke-virtual/range {v18 .. v18}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v18

    new-instance v19, Lcom/google/googlex/gcam/PixelRect;

    invoke-direct/range {v19 .. v19}, Lcom/google/googlex/gcam/PixelRect;-><init>()V

    move-object/from16 v0, v18

    iget v0, v0, Landroid/graphics/Rect;->left:I

    move/from16 v20, v0

    move-object/from16 v0, v16

    iget v0, v0, Landroid/graphics/Rect;->left:I

    move/from16 v21, v0

    sub-int v20, v20, v21

    move/from16 v0, v20

    int-to-float v0, v0

    move/from16 v20, v0

    mul-float v20, v20, v17

    move/from16 v0, v20

    float-to-int v0, v0

    move/from16 v20, v0

    invoke-virtual/range {v19 .. v20}, Lcom/google/googlex/gcam/PixelRect;->setX0(I)V

    move-object/from16 v0, v18

    iget v0, v0, Landroid/graphics/Rect;->top:I

    move/from16 v20, v0

    move-object/from16 v0, v16

    iget v0, v0, Landroid/graphics/Rect;->top:I

    move/from16 v21, v0

    sub-int v20, v20, v21

    move/from16 v0, v20

    int-to-float v0, v0

    move/from16 v20, v0

    mul-float v20, v20, v9

    move/from16 v0, v20

    float-to-int v0, v0

    move/from16 v20, v0

    invoke-virtual/range {v19 .. v20}, Lcom/google/googlex/gcam/PixelRect;->setY0(I)V

    move-object/from16 v0, v18

    iget v0, v0, Landroid/graphics/Rect;->right:I

    move/from16 v20, v0

    move-object/from16 v0, v16

    iget v0, v0, Landroid/graphics/Rect;->left:I

    move/from16 v21, v0

    sub-int v20, v20, v21

    move/from16 v0, v20

    int-to-float v0, v0

    move/from16 v20, v0

    mul-float v20, v20, v17

    move/from16 v0, v20

    float-to-int v0, v0

    move/from16 v20, v0

    invoke-virtual/range {v19 .. v20}, Lcom/google/googlex/gcam/PixelRect;->setX1(I)V

    move-object/from16 v0, v18

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    move/from16 v18, v0

    move-object/from16 v0, v16

    iget v0, v0, Landroid/graphics/Rect;->top:I

    move/from16 v20, v0

    sub-int v18, v18, v20

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v18, v0

    mul-float v18, v18, v9

    move/from16 v0, v18

    float-to-int v0, v0

    move/from16 v18, v0

    move-object/from16 v0, v19

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/PixelRect;->setY1(I)V

    move-object/from16 v0, v19

    invoke-virtual {v15, v0}, Lcom/google/googlex/gcam/PixelRectVector;->add(Lcom/google/googlex/gcam/PixelRect;)V

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v5, v15}, Lcom/google/googlex/gcam/GoudaRequest;->setFaces(Lcom/google/googlex/gcam/PixelRectVector;)V

    iget v4, v13, Lkkp;->b:I

    iget v9, v13, Lkkp;->a:I

    invoke-virtual {v5, v4}, Lcom/google/googlex/gcam/GoudaRequest;->setOutput_width(I)V

    invoke-virtual {v5, v9}, Lcom/google/googlex/gcam/GoudaRequest;->setOutput_height(I)V

    invoke-virtual/range {p3 .. p3}, Lcom/google/googlex/gcam/ExifMetadata;->getFrame_metadata()Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object v9

    invoke-virtual {v5, v9}, Lcom/google/googlex/gcam/GoudaRequest;->setFrame_metadata(Lcom/google/googlex/gcam/FrameMetadata;)V

    invoke-virtual/range {p3 .. p3}, Lcom/google/googlex/gcam/ExifMetadata;->getStatic_metadata()Lcom/google/googlex/gcam/StaticMetadata;

    move-result-object v9

    invoke-virtual {v5, v9}, Lcom/google/googlex/gcam/GoudaRequest;->setStatic_metadata(Lcom/google/googlex/gcam/StaticMetadata;)V

    int-to-float v4, v4

    div-float/2addr v4, v7

    invoke-virtual {v6, v4}, Lcom/google/googlex/gcam/FloatSmoothKeyValueMap;->Get(F)F

    move-result v4

    invoke-virtual {v5, v4}, Lcom/google/googlex/gcam/GoudaRequest;->setPost_resample_sharpening(F)V

    if-eqz p13, :cond_1

    invoke-virtual {v2}, Lmhd;->b()Z

    move-result v2

    if-nez v2, :cond_4

    :cond_1
    const/4 v2, 0x3

    invoke-virtual {v5, v2}, Lcom/google/googlex/gcam/GoudaRequest;->setOutput_format_primary(I)V

    :goto_3
    invoke-virtual/range {p10 .. p10}, Lmhd;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual/range {p11 .. p11}, Lnbp;->isDone()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static/range {p11 .. p11}, Lndj;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lchu;

    invoke-virtual/range {p10 .. p10}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3, v2, v4}, Lcoa;->a(Lchu;Ljava/lang/String;)V

    :cond_2
    move-object/from16 v0, p0

    iget-object v7, v0, Lcla;->a:Lmhd;

    if-nez p13, :cond_3

    sget-object v14, Lhve;->c:Lhve;

    :goto_4
    move-object/from16 v0, p4

    iget-boolean v15, v0, Lclk;->f:Z

    move-object/from16 v0, p2

    iget-object v2, v0, Lgnx;->c:Lfuo;

    iget-object v0, v2, Lfuo;->h:Lkcz;

    move-object/from16 v16, v0

    move-object/from16 v4, p1

    move-object/from16 v6, p3

    move-object/from16 v9, p12

    move-object/from16 v12, p9

    move/from16 v13, p5

    invoke-interface/range {v3 .. v16}, Lcoa;->a(Lcom/google/googlex/gcam/InterleavedReadViewU8;Lcom/google/googlex/gcam/GoudaRequest;Lcom/google/googlex/gcam/ExifMetadata;Lmhd;ILkyu;JLndp;ILhve;ZLkcz;)V

    invoke-interface {v3}, Lcoa;->close()V

    return-void

    :cond_3
    move-object/from16 v0, p4

    iget-object v14, v0, Lclk;->a:Lhve;

    goto :goto_4

    :cond_4
    if-nez v14, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v5, v2}, Lcom/google/googlex/gcam/GoudaRequest;->setOutput_format_primary(I)V

    goto :goto_3

    :sswitch_0
    const/4 v4, 0x2

    goto/16 :goto_1

    :sswitch_1
    const/4 v4, 0x0

    goto/16 :goto_1

    :sswitch_2
    const/4 v4, 0x1

    goto/16 :goto_1

    :sswitch_3
    const/4 v4, 0x3

    goto/16 :goto_1

    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcla;->a:Lmhd;

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x5a -> :sswitch_0
        0xb4 -> :sswitch_2
        0x10e -> :sswitch_1
    .end sparse-switch
.end method

.method final a(Lgnx;Lmih;Lnef;Lkzd;Lcom/google/googlex/gcam/ExifMetadata;Lhve;I)V
    .locals 11

    invoke-virtual {p3}, Lnbp;->isDone()Z

    move-result v2

    const-string v3, "Base frame metadata not available in YUV callback"

    invoke-static {v2, v3}, Lmhf;->b(ZLjava/lang/Object;)V

    invoke-static {p3}, Lndj;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkyu;

    iget-object v3, p0, Lcla;->f:Lmhd;

    invoke-virtual {v3}, Lmhd;->b()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p1, Lgnx;->c:Lfuo;

    iget-object v3, v3, Lfuo;->b:Lkvw;

    sget-object v4, Lkvw;->a:Lkvw;

    if-ne v3, v4, :cond_0

    sget-object p6, Lhve;->c:Lhve;

    :cond_0
    invoke-interface {p4}, Lkzd;->c()I

    move-result v3

    invoke-interface {p4}, Lkzd;->d()I

    move-result v4

    move-object/from16 v0, p5

    invoke-static {v3, v4, v0}, Lclm;->a(IILcom/google/googlex/gcam/ExifMetadata;)Lcom/google/android/libraries/camera/exif/ExifInterface;

    move-result-object v5

    new-instance v9, Lkwe;

    const/4 v3, 0x1

    invoke-direct {v9, p4, v3}, Lkwe;-><init>(Lkzd;I)V

    :try_start_0
    iget-object v3, p0, Lcla;->b:Lcnx;

    iget-object v4, p1, Lgnx;->c:Lfuo;

    iget-object v7, v4, Lfuo;->h:Lkcz;

    iget-object v6, p0, Lcla;->a:Lmhd;

    invoke-virtual {v9}, Lkwe;->j()Lkzd;

    move-result-object v4

    invoke-static {v4}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkzd;

    invoke-virtual {v6}, Lmhd;->b()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v6}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lghz;

    invoke-static {v4}, Lhko;->a(Lkzd;)Lhkp;

    move-result-object v8

    iget-object v10, p1, Lgnx;->c:Lfuo;

    iget-object v10, v10, Lfuo;->b:Lkvw;

    iput-object v10, v8, Lhkp;->e:Lkvw;

    move/from16 v0, p7

    invoke-virtual {v8, v0}, Lhkp;->a(I)Lhkp;

    move-result-object v8

    invoke-virtual {v8, v2}, Lhkp;->a(Lkyu;)Lhkp;

    move-result-object v2

    invoke-interface {v4}, Lkzd;->c()I

    move-result v8

    invoke-interface {v4}, Lkzd;->d()I

    move-result v10

    invoke-virtual {v2, v8, v10}, Lhkp;->a(II)Lhkp;

    move-result-object v2

    iput-object v5, v2, Lhkp;->d:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iget-object v8, p1, Lgnx;->b:Lhqy;

    invoke-interface {v8}, Lhqy;->o()Libf;

    move-result-object v8

    iput-object v8, v2, Lhkp;->b:Libf;

    move-object/from16 v0, p6

    iput-object v0, v2, Lhkp;->a:Lhve;

    invoke-virtual {v2}, Lhkp;->a()Lhko;

    move-result-object v2

    invoke-virtual/range {p6 .. p6}, Lhve;->a()Z

    move-result v8

    invoke-virtual {v6, v2, v8}, Lghz;->a(Lhko;Z)Lndp;

    move-result-object v10

    new-instance v2, Lcny;

    move-object v6, p1

    move-object v8, p2

    invoke-direct/range {v2 .. v8}, Lcny;-><init>(Lcnx;Lkzd;Lcom/google/android/libraries/camera/exif/ExifInterface;Lgnx;Lkcz;Lmih;)V

    sget-object v3, Lncv;->a:Lncv;

    invoke-static {v10, v2, v3}, Lndj;->a(Lndp;Lnde;Ljava/util/concurrent/Executor;)V

    :goto_0
    iget-object v2, p0, Lcla;->m:Lmhd;

    invoke-virtual {v2}, Lmhd;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcla;->m:Lmhd;

    invoke-virtual {v2}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfkr;

    iget-object v3, p1, Lgnx;->b:Lhqy;

    invoke-interface {v3}, Lhqy;->l()Landroid/net/Uri;

    move-result-object v3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9}, Lkwe;->f()J

    move-result-wide v6

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v6, v7, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    invoke-interface {v2, v3, v4, v5}, Lfkr;->a(Landroid/net/Uri;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-virtual {v9}, Lkwe;->close()V

    return-void

    :cond_2
    :try_start_1
    invoke-interface {v4}, Lkzd;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v3

    :try_start_3
    invoke-virtual {v9}, Lkwe;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_1
    throw v3

    :catchall_2
    move-exception v4

    invoke-static {v2, v4}, Lnep;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1
.end method
