.class public final Lhav;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Lknx;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public d:Lnef;

.field public final e:Lmhd;

.field public final f:Lnds;

.field private final g:Lkvg;

.field private final h:Landroid/content/Context;

.field private final i:I

.field private final j:Lcnd;

.field private final k:Lkdb;

.field private final l:Lgrj;

.field private final m:Lklg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PbHdrPlusSave"

    invoke-static {v0}, Lbww;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhav;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcnd;Lkvg;Lgrj;Lmhd;Lnds;Lkdb;Lklg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lhav;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, -0x1

    iput v0, p0, Lhav;->i:I

    iput-object p1, p0, Lhav;->h:Landroid/content/Context;

    iput-object p2, p0, Lhav;->j:Lcnd;

    iput-object p3, p0, Lhav;->g:Lkvg;

    iput-object p4, p0, Lhav;->l:Lgrj;

    iput-object p6, p0, Lhav;->f:Lnds;

    iput-object p7, p0, Lhav;->k:Lkdb;

    iput-object p5, p0, Lhav;->e:Lmhd;

    iput-object p8, p0, Lhav;->m:Lklg;

    return-void
.end method

.method static a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 7

    const/4 v1, 0x0

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v5, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p0

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic a(Lnef;J)Lhbe;
    .locals 7

    invoke-virtual {p0}, Lnbp;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhbe;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v1, Lhav;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x31

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Photobooth HDR+ save took "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v2, p1

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method static final synthetic a()V
    .locals 0

    return-void
.end method

.method static a(Lkzd;Ljava/io/OutputStream;)V
    .locals 3

    invoke-static {p0}, Lcom/google/android/libraries/camera/jni/yuv/YuvUtilNative;->a(Lkzd;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x62

    invoke-virtual {v0, v1, v2, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/util/List;ILhqy;Lnef;)Ljava/lang/Void;
    .locals 13

    iget-object v2, p0, Lhav;->m:Lklg;

    iget-object v3, p0, Lhav;->b:Lknx;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0xe

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "PBHdrPlusSave#"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lklg;->a(Ljava/lang/String;)V

    sget-object v2, Lhav;->a:Ljava/lang/String;

    iget-object v3, p0, Lhav;->b:Lknx;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x17

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Starting save task for "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgyp;

    invoke-virtual {v2}, Lgyp;->e()Lkkl;

    move-result-object v2

    invoke-static {v2}, Lmhf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lkkl;

    move-object v10, v0

    iget v11, v10, Lkkl;->e:I

    iget v2, p0, Lhav;->i:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lhav;->g:Lkvg;

    invoke-static {v2}, Lcmj;->a(Lkvg;)I

    move-result v2

    :cond_0
    iget-object v3, p0, Lhav;->j:Lcnd;

    invoke-interface {v3, v2}, Lcnd;->a(I)I

    move-result v12

    if-ltz v12, :cond_9

    :goto_0
    new-instance v4, Lhba;

    invoke-direct {v4}, Lhba;-><init>()V

    sget-object v5, Lhay;->a:Lfuq;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgyp;

    invoke-virtual {v2}, Lgyp;->d()Lkkl;

    move-result-object v2

    invoke-static {v2}, Lmhf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lkkl;

    move-object v3, v0

    new-instance v2, Lfuo;

    iget v3, v3, Lkkl;->e:I

    iget-object v6, p0, Lhav;->h:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    invoke-static {v4}, Lmhf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfup;

    invoke-static {v5}, Lmhf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfuq;

    iget-object v6, p0, Lhav;->g:Lkvg;

    invoke-interface {v6}, Lkvg;->b()Lkvw;

    move-result-object v7

    iget-object v6, p0, Lhav;->g:Lkvg;

    invoke-interface {v6}, Lkvg;->w()[B

    move-result-object v8

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, Lkfe;->a(Ljava/lang/Object;)Lkfh;

    move-result-object v9

    const/4 v6, -0x1

    invoke-direct/range {v2 .. v9}, Lfuo;-><init>(ILfup;Lfuq;ILkvw;[BLkfh;)V

    new-instance v5, Lgnx;

    new-instance v3, Lgnu;

    invoke-direct {v3}, Lgnu;-><init>()V

    new-instance v4, Lgoa;

    iget-object v6, p0, Lhav;->k:Lkdb;

    sget-object v7, Lhaz;->a:Lcbe;

    move-object/from16 v0, p3

    invoke-direct {v4, v2, v0, v6, v7}, Lgoa;-><init>(Lfuo;Lhqy;Lkdb;Lcbe;)V

    move-object/from16 v0, p3

    invoke-direct {v5, v2, v0, v3, v4}, Lgnx;-><init>(Lfuo;Lhqy;Lgnw;Lgny;)V

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgyp;

    invoke-virtual {v2}, Lgyp;->a()Lknx;

    move-result-object v2

    iget-wide v6, v2, Lknx;->b:J

    invoke-static {}, Lcop;->m()Lcos;

    move-result-object v2

    new-instance v3, Lhbc;

    invoke-direct {v3, p0, v11, v5}, Lhbc;-><init>(Lhav;ILgnx;)V

    invoke-virtual {v2, v3}, Lcos;->a(Lcor;)Lcos;

    move-result-object v2

    new-instance v3, Lhbb;

    move-object v4, p0

    move-object/from16 v8, p4

    move-object v9, v10

    invoke-direct/range {v3 .. v9}, Lhbb;-><init>(Lhav;Lgnx;JLnef;Lkkl;)V

    invoke-virtual {v2, v3}, Lcos;->a(Lcot;)Lcos;

    move-result-object v2

    invoke-virtual {v2}, Lcos;->a()Lcop;

    move-result-object v4

    iget-object v2, p0, Lhav;->g:Lkvg;

    iget-object v3, p0, Lhav;->l:Lgrj;

    invoke-static {v2, v3}, Lclm;->a(Lkvg;Lgrj;)Lcom/google/googlex/gcam/PostviewParams;

    move-result-object v6

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgyp;

    invoke-virtual {v2}, Lgyp;->b()Lkyu;

    move-result-object v9

    iget-object v2, p0, Lhav;->j:Lcnd;

    sget-object v7, Lgpt;->a:Lgpt;

    sget-object v8, Lgps;->b:Lgps;

    move v3, v12

    move v10, p2

    invoke-interface/range {v2 .. v10}, Lcnd;->a(ILcop;Lgnx;Lcom/google/googlex/gcam/PostviewParams;Lgpt;Lgps;Lkyu;I)Lcog;

    move-result-object v3

    if-eqz v3, :cond_6

    new-instance v2, Lcom/google/googlex/gcam/BurstSpec;

    invoke-direct {v2}, Lcom/google/googlex/gcam/BurstSpec;-><init>()V

    iget-object v4, p0, Lhav;->j:Lcnd;

    invoke-static {v2}, Lmhf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/googlex/gcam/BurstSpec;

    invoke-interface {v4, v3, v2}, Lcnd;->a(Lcog;Lcom/google/googlex/gcam/BurstSpec;)V

    iget-object v2, p0, Lhav;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v9, 0x0

    const/4 v4, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lt v4, v2, :cond_4

    iget-object v2, p0, Lhav;->j:Lcnd;

    invoke-interface {v2, v3}, Lcnd;->c(Lcog;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "Failed to end payload frames"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    move-object v3, v2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgyp;

    invoke-virtual {v2}, Lgyp;->close()V

    goto :goto_2

    :cond_1
    if-eqz v9, :cond_7

    :try_start_1
    iget-object v2, p0, Lhav;->j:Lcnd;

    invoke-interface {v2, v3}, Lcnd;->b(Lcog;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgyp;

    invoke-virtual {v2}, Lgyp;->close()V

    goto :goto_3

    :cond_2
    iget-object v2, p0, Lhav;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lhav;->d:Lnef;

    invoke-virtual {v2}, Lnbp;->isDone()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lhav;->d:Lnef;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lnbp;->a(Ljava/lang/Object;)Z

    :cond_3
    iget-object v2, p0, Lhav;->m:Lklg;

    invoke-interface {v2}, Lklg;->a()V

    const/4 v2, 0x0

    return-object v2

    :cond_4
    :try_start_2
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgyp;

    invoke-virtual {v2}, Lgyp;->b()Lkyu;

    move-result-object v5

    new-instance v6, Lhbd;

    invoke-virtual {v2}, Lgyp;->c()Lkwe;

    move-result-object v2

    invoke-direct {v6, p0, v2}, Lhbd;-><init>(Lhav;Lkwe;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v2, p0, Lhav;->j:Lcnd;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v8}, Lcnd;->a(Lcog;ILkyu;Lkzd;Lkzd;[Landroid/hardware/camera2/params/Face;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    add-int/lit8 v2, v9, 0x1

    :goto_4
    add-int/lit8 v4, v4, 0x1

    move v9, v2

    goto/16 :goto_1

    :cond_5
    :try_start_4
    sget-object v2, Lhav;->a:Ljava/lang/String;

    const-string v3, "No frames to save"

    invoke-static {v2, v3}, Lbww;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "No frames to save"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    new-instance v2, Ljava/lang/Exception;

    const-string v3, "Failed to initiate HDR plus shot capture."

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    iget-object v2, p0, Lhav;->j:Lcnd;

    invoke-interface {v2, v3}, Lcnd;->a(Lcog;)Z

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "Failed to process any images"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_8
    new-instance v2, Ljava/lang/Exception;

    const-string v3, "Couldn\'t end capture"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_1
    move-exception v2

    const/4 v6, 0x0

    :goto_5
    if-nez v6, :cond_c

    iget-object v5, p0, Lhav;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :goto_6
    sget-object v5, Lhav;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x1c

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "addPayloadFrame failed with "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move v2, v9

    goto :goto_4

    :cond_9
    iget-object v12, p0, Lhav;->g:Lkvg;

    invoke-static {v12}, Lcmj;->a(Lkvg;)I

    move-result v12

    goto/16 :goto_0

    :cond_a
    iget-object v2, p0, Lhav;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-nez v2, :cond_b

    iget-object v2, p0, Lhav;->d:Lnef;

    invoke-virtual {v2}, Lnbp;->isDone()Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v2, p0, Lhav;->d:Lnef;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v4}, Lnbp;->a(Ljava/lang/Object;)Z

    :cond_b
    iget-object v2, p0, Lhav;->m:Lklg;

    invoke-interface {v2}, Lklg;->a()V

    throw v3

    :cond_c
    :try_start_5
    invoke-virtual {v6}, Lhbd;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_6

    :catchall_2
    move-exception v2

    goto :goto_5
.end method
