.class final Lclf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcpb;


# instance fields
.field private final synthetic a:Lcla;

.field private final synthetic b:Lnef;

.field private final synthetic c:Lnef;

.field private final synthetic d:Lnef;

.field private final synthetic e:Lnef;

.field private final synthetic f:I

.field private final synthetic g:Lnef;

.field private final synthetic h:Lgnx;

.field private final synthetic i:Lcob;

.field private final synthetic j:Lclh;

.field private final synthetic k:Lclk;

.field private final synthetic l:Lmhd;


# direct methods
.method constructor <init>(Lcla;Lnef;Lgnx;Lnef;Lclk;ILcob;Lnef;Lnef;Lmhd;Lnef;Lclh;)V
    .locals 0

    iput-object p1, p0, Lclf;->a:Lcla;

    iput-object p2, p0, Lclf;->c:Lnef;

    iput-object p3, p0, Lclf;->h:Lgnx;

    iput-object p4, p0, Lclf;->d:Lnef;

    iput-object p5, p0, Lclf;->k:Lclk;

    iput p6, p0, Lclf;->f:I

    iput-object p7, p0, Lclf;->i:Lcob;

    iput-object p8, p0, Lclf;->b:Lnef;

    iput-object p9, p0, Lclf;->g:Lnef;

    iput-object p10, p0, Lclf;->l:Lmhd;

    iput-object p11, p0, Lclf;->e:Lnef;

    iput-object p12, p0, Lclf;->j:Lclh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/googlex/gcam/YuvWriteView;Lcom/google/googlex/gcam/ExifMetadata;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v2, v0, Lclf;->a:Lcla;

    iget-object v2, v2, Lcla;->j:Lklg;

    const-string v3, "YuvCallback"

    invoke-interface {v2, v3}, Lklg;->a(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lclf;->c:Lnef;

    invoke-virtual {v2}, Lnbp;->isDone()Z

    move-result v2

    const-string v3, "Metadata not available; aborting"

    invoke-static {v2, v3}, Lmhf;->b(ZLjava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lclf;->h:Lgnx;

    iget-object v2, v2, Lgnx;->b:Lhqy;

    invoke-interface {v2}, Lhqy;->l()Landroid/net/Uri;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lclf;->a:Lcla;

    iget-object v2, v2, Lcla;->e:Lmhd;

    invoke-virtual {v2}, Lmhd;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lclf;->a:Lcla;

    iget-object v2, v2, Lcla;->e:Lmhd;

    invoke-virtual {v2}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lftf;

    invoke-interface {v2, v3}, Lftf;->a(Landroid/net/Uri;)V

    :cond_0
    new-instance v6, Lcpd;

    move-object/from16 v0, p0

    iget-object v2, v0, Lclf;->d:Lnef;

    invoke-static {v2}, Lndj;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object/from16 v0, p1

    invoke-direct {v6, v0, v2, v3}, Lcpd;-><init>(Lcom/google/googlex/gcam/YuvReadView;J)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lclf;->a:Lcla;

    iget-object v2, v2, Lcla;->f:Lmhd;

    invoke-virtual {v2}, Lmhd;->b()Z

    move-result v2

    if-nez v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lclf;->a:Lcla;

    move-object/from16 v0, p0

    iget-object v3, v0, Lclf;->h:Lgnx;

    move-object/from16 v0, p0

    iget-object v4, v0, Lclf;->j:Lclh;

    move-object/from16 v0, p0

    iget-object v5, v0, Lclf;->c:Lnef;

    move-object/from16 v0, p0

    iget-object v7, v0, Lclf;->k:Lclk;

    iget-object v8, v7, Lclk;->a:Lhve;

    move-object/from16 v0, p0

    iget v9, v0, Lclf;->f:I

    move-object/from16 v7, p2

    invoke-virtual/range {v2 .. v9}, Lcla;->a(Lgnx;Lmih;Lnef;Lkzd;Lcom/google/googlex/gcam/ExifMetadata;Lhve;I)V

    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lclf;->a:Lcla;

    iget-object v2, v2, Lcla;->j:Lklg;

    invoke-interface {v2}, Lklg;->a()V

    return-void

    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lclf;->a:Lcla;

    move-object/from16 v0, p0

    iget-object v4, v0, Lclf;->h:Lgnx;

    move-object/from16 v0, p0

    iget-object v3, v0, Lclf;->c:Lnef;

    move-object/from16 v0, p0

    iget-object v0, v0, Lclf;->k:Lclk;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget v7, v0, Lclf;->f:I

    move-object/from16 v0, p0

    iget-object v8, v0, Lclf;->i:Lcob;

    move-object/from16 v0, p0

    iget-object v9, v0, Lclf;->b:Lnef;

    move-object/from16 v0, p0

    iget-object v10, v0, Lclf;->d:Lnef;

    move-object/from16 v0, p0

    iget-object v11, v0, Lclf;->g:Lnef;

    move-object/from16 v0, p0

    iget-object v12, v0, Lclf;->l:Lmhd;

    move-object/from16 v0, p0

    iget-object v13, v0, Lclf;->e:Lnef;

    iget-object v5, v2, Lcla;->c:Lklb;

    const-string v14, "Processing Portrait from YUV input."

    invoke-interface {v5, v14}, Lklb;->b(Ljava/lang/String;)V

    invoke-virtual {v3}, Lnbp;->isDone()Z

    move-result v5

    const-string v14, "Base frame metadata not available in YUV callback"

    invoke-static {v5, v14}, Lmhf;->b(ZLjava/lang/Object;)V

    invoke-static {v3}, Lndj;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkyu;

    invoke-interface {v6}, Lkzd;->c()I

    move-result v3

    invoke-interface {v6}, Lkzd;->d()I

    move-result v5

    move-object/from16 v0, p2

    invoke-static {v3, v5, v0}, Lclm;->a(IILcom/google/googlex/gcam/ExifMetadata;)Lcom/google/android/libraries/camera/exif/ExifInterface;

    move-result-object v3

    invoke-static {v6}, Lhko;->a(Lkzd;)Lhkp;

    move-result-object v5

    iget-object v15, v4, Lgnx;->b:Lhqy;

    invoke-interface {v15}, Lhqy;->p()Lhsd;

    move-result-object v15

    iput-object v15, v5, Lhkp;->i:Lhsd;

    iget-object v15, v4, Lgnx;->c:Lfuo;

    iget-object v15, v15, Lfuo;->b:Lkvw;

    iput-object v15, v5, Lhkp;->e:Lkvw;

    invoke-virtual {v5, v7}, Lhkp;->a(I)Lhkp;

    move-result-object v5

    invoke-virtual {v5, v14}, Lhkp;->a(Lkyu;)Lhkp;

    move-result-object v5

    invoke-interface {v6}, Lkzd;->c()I

    move-result v15

    invoke-interface {v6}, Lkzd;->d()I

    move-result v17

    move/from16 v0, v17

    invoke-virtual {v5, v15, v0}, Lhkp;->a(II)Lhkp;

    move-result-object v5

    iput-object v3, v5, Lhkp;->d:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iget-object v3, v4, Lgnx;->b:Lhqy;

    invoke-interface {v3}, Lhqy;->o()Libf;

    move-result-object v3

    iput-object v3, v5, Lhkp;->b:Libf;

    move-object/from16 v0, v16

    iget-object v3, v0, Lclk;->a:Lhve;

    iput-object v3, v5, Lhkp;->a:Lhve;

    invoke-virtual {v5}, Lhkp;->a()Lhko;

    move-result-object v5

    move-object/from16 v0, v16

    iget-object v3, v0, Lclk;->a:Lhve;

    invoke-virtual {v3}, Lhve;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v2, Lcla;->a:Lmhd;

    invoke-virtual {v3}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lghz;

    iget-object v3, v3, Lghz;->a:Lhkq;

    invoke-interface {v3, v5}, Lhkq;->a(Lhko;)Lhko;

    move-result-object v3

    move-object v5, v3

    :cond_2
    new-instance v3, Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-interface {v6}, Lkzd;->c()I

    move-result v15

    invoke-interface {v6}, Lkzd;->d()I

    move-result v6

    const/16 v17, 0x3

    move/from16 v0, v17

    invoke-direct {v3, v15, v6, v0}, Lcom/google/googlex/gcam/InterleavedImageU8;-><init>(III)V

    iget-object v6, v5, Lhko;->h:Lkzd;

    invoke-static {v6}, Lcom/google/googlex/gcam/hdrplus/ImageConverter;->wrapYuvWriteView(Lkzd;)Lcom/google/googlex/gcam/YuvWriteView;

    move-result-object v6

    invoke-static {v6, v3}, Lcom/google/googlex/gcam/image/YuvUtils;->yuvToRgb(Lcom/google/googlex/gcam/YuvReadView;Lcom/google/googlex/gcam/InterleavedWriteViewU8;)Z

    iget-object v5, v5, Lhko;->h:Lkzd;

    invoke-interface {v5}, Lkzd;->close()V

    const/4 v15, 0x0

    move-object/from16 v5, p2

    move-object/from16 v6, v16

    invoke-virtual/range {v2 .. v15}, Lcla;->a(Lcom/google/googlex/gcam/InterleavedWriteViewU8;Lgnx;Lcom/google/googlex/gcam/ExifMetadata;Lclk;ILcob;Lnef;Lnef;Lnef;Lmhd;Lnef;Lkyu;Z)V

    goto/16 :goto_0
.end method
