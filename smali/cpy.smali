.class final Lcpy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhie;


# instance fields
.field public final synthetic a:Lcpx;

.field private final synthetic b:Lkvw;

.field private final synthetic c:Lhqy;

.field private final synthetic d:Lgny;


# direct methods
.method constructor <init>(Lcpx;Lgny;Lkvw;Lhqy;)V
    .locals 0

    iput-object p1, p0, Lcpy;->a:Lcpx;

    iput-object p2, p0, Lcpy;->d:Lgny;

    iput-object p3, p0, Lcpy;->b:Lkvw;

    iput-object p4, p0, Lcpy;->c:Lhqy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 4

    const/4 v0, 0x0

    const/4 v2, 0x0

    cmpl-float v1, p1, v2

    if-ltz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Lmhf;->a(Z)V

    cmpl-float v0, p1, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lcpy;->a:Lcpx;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcpx;->l:J

    :cond_1
    iget-object v0, p0, Lcpy;->d:Lgny;

    sget-object v1, Lcoe;->a:Liwj;

    invoke-interface {v0, v1, p1}, Lgny;->a(Liwj;F)V

    return-void
.end method

.method public final a(J)V
    .locals 7

    iget-object v0, p0, Lcpy;->a:Lcpx;

    iget-object v0, v0, Lcpx;->j:Lnai;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, p0, Lcpy;->a:Lcpx;

    iget-wide v4, v1, Lcpx;->l:J

    sub-long/2addr v2, v4

    long-to-int v2, v2

    iput v2, v0, Lnai;->c:I

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcpx;->k:Z

    invoke-virtual {v1, p1, p2}, Lcpx;->a(J)V

    return-void
.end method

.method public final a(JLcom/google/googlex/gcam/InterleavedReadViewU8;)V
    .locals 11

    iget-object v0, p0, Lcpy;->a:Lcpx;

    iget-object v0, v0, Lcpx;->h:Liwl;

    invoke-virtual {v0}, Liwl;->a()Liwm;

    move-result-object v9

    iget-object v1, p0, Lcpy;->a:Lcpx;

    invoke-static {}, Lhif;->c()Lhig;

    move-result-object v0

    invoke-virtual {v0}, Lhig;->a()Lhif;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-wide v2, p1

    move-object v4, p3

    invoke-static/range {v1 .. v9}, Lcpx;->a(Lcpx;JLcom/google/googlex/gcam/InterleavedReadViewU8;Lhif;IILjava/lang/String;Liwm;)V

    return-void
.end method

.method public final a(JLcom/google/googlex/gcam/InterleavedReadViewU8;Lhif;Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, Lcpy;->a:Lcpx;

    iget-object v0, v0, Lcpx;->h:Liwl;

    invoke-virtual {v0}, Liwl;->a()Liwm;

    move-result-object v9

    iget-object v1, p0, Lcpy;->a:Lcpx;

    invoke-static {v1}, Lcpx;->a(Lcpx;)I

    move-result v6

    const/4 v7, 0x3

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v8, p5

    invoke-static/range {v1 .. v9}, Lcpx;->a(Lcpx;JLcom/google/googlex/gcam/InterleavedReadViewU8;Lhif;IILjava/lang/String;Liwm;)V

    return-void
.end method

.method public final a(JLiwf;Lhif;Ljava/lang/String;)V
    .locals 11

    iget-object v0, p3, Liwf;->a:Lmhd;

    invoke-virtual {v0}, Lmhd;->b()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p3, Liwf;->b:Lmhd;

    invoke-virtual {v0}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/gcam/YuvReadView;

    iget-object v1, p0, Lcpy;->a:Lcpx;

    iget-object v1, v1, Lcpx;->h:Liwl;

    invoke-static {v1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liwl;

    invoke-virtual {v1}, Liwl;->a()Liwm;

    move-result-object v7

    invoke-virtual {v0}, Lcom/google/googlex/gcam/YuvReadView;->width()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v0}, Lcom/google/googlex/gcam/YuvReadView;->height()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p0, Lcpy;->a:Lcpx;

    iget-object v1, v1, Lcpx;->e:Lmhd;

    invoke-virtual {v1}, Lmhd;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcpy;->a:Lcpx;

    iget-object v1, v1, Lcpx;->b:Lkyu;

    if-nez v1, :cond_0

    sget-object v0, Lcpv;->b:Ljava/lang/String;

    iget-object v1, p0, Lcpy;->a:Lcpx;

    iget v1, v1, Lcpx;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x39

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Not metadata associated with frame "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ignoring."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbww;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcpy;->a:Lcpx;

    invoke-virtual {v7}, Liwm;->close()V

    invoke-virtual {v0, p1, p2}, Lcpx;->a(J)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/google/googlex/gcam/YuvReadView;->width()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/googlex/gcam/YuvReadView;->height()I

    move-result v2

    iget-object v3, p0, Lcpy;->a:Lcpx;

    iget-object v3, v3, Lcpx;->f:Lcom/google/googlex/gcam/ExifMetadata;

    invoke-static {v1, v2, v3}, Lclm;->a(IILcom/google/googlex/gcam/ExifMetadata;)Lcom/google/android/libraries/camera/exif/ExifInterface;

    move-result-object v4

    new-instance v3, Lcpd;

    iget-object v1, p0, Lcpy;->a:Lcpx;

    iget-wide v8, v1, Lcpx;->c:J

    invoke-direct {v3, v0, v8, v9}, Lcpd;-><init>(Lcom/google/googlex/gcam/YuvReadView;J)V

    invoke-static {v3}, Lhko;->a(Lkzd;)Lhkp;

    move-result-object v0

    iget-object v1, p0, Lcpy;->b:Lkvw;

    iput-object v1, v0, Lhkp;->e:Lkvw;

    iget-object v1, p0, Lcpy;->c:Lhqy;

    invoke-interface {v1}, Lhqy;->p()Lhsd;

    move-result-object v1

    iput-object v1, v0, Lhkp;->i:Lhsd;

    iget-object v1, p0, Lcpy;->a:Lcpx;

    iget v1, v1, Lcpx;->i:I

    invoke-static {v1}, Lkkl;->a(I)Lkkl;

    move-result-object v1

    iput-object v1, v0, Lhkp;->g:Lkkl;

    iget-object v1, p0, Lcpy;->a:Lcpx;

    iget-object v1, v1, Lcpx;->b:Lkyu;

    invoke-virtual {v0, v1}, Lhkp;->a(Lkyu;)Lhkp;

    move-result-object v0

    invoke-interface {v3}, Lkzd;->c()I

    move-result v1

    invoke-interface {v3}, Lkzd;->d()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lhkp;->a(II)Lhkp;

    move-result-object v0

    iput-object v4, v0, Lhkp;->d:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iget-object v1, p0, Lcpy;->c:Lhqy;

    invoke-interface {v1}, Lhqy;->o()Libf;

    move-result-object v1

    iput-object v1, v0, Lhkp;->b:Libf;

    iget-object v1, p0, Lcpy;->a:Lcpx;

    iget-object v1, v1, Lcpx;->d:Lhve;

    iput-object v1, v0, Lhkp;->a:Lhve;

    invoke-virtual {v0}, Lhkp;->a()Lhko;

    move-result-object v0

    iget-object v1, p0, Lcpy;->a:Lcpx;

    iget-object v1, v1, Lcpx;->n:Lcpv;

    iget-object v1, v1, Lcpv;->i:Lghs;

    new-instance v2, Lcpz;

    invoke-direct {v2, p0, v0}, Lcpz;-><init>(Lcpy;Lhko;)V

    invoke-virtual {v1, v2}, Lghs;->a(Lght;)Lndp;

    move-result-object v0

    new-instance v1, Lcqa;

    move-object v2, p0

    move-object/from16 v5, p5

    move-object v6, p4

    move-wide v8, p1

    invoke-direct/range {v1 .. v9}, Lcqa;-><init>(Lcpy;Lkzd;Lcom/google/android/libraries/camera/exif/ExifInterface;Ljava/lang/String;Lhif;Liwm;J)V

    iget-object v2, p0, Lcpy;->a:Lcpx;

    iget-object v2, v2, Lcpx;->n:Lcpv;

    iget-object v2, v2, Lcpv;->h:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lndj;->a(Lndp;Lnde;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcpv;->b:Ljava/lang/String;

    const-string v1, "Received a YUV image without FxImageSaver associated with it. Ignoring."

    invoke-static {v0, v1}, Lbww;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcpy;->a:Lcpx;

    invoke-virtual {v7}, Liwm;->close()V

    invoke-virtual {v0, p1, p2}, Lcpx;->a(J)V

    goto/16 :goto_0

    :cond_2
    sget-object v0, Lcpv;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x49

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Received an invalid primary image, ignoring for shot "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbww;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcpy;->a:Lcpx;

    invoke-virtual {v7}, Liwm;->close()V

    invoke-virtual {v0, p1, p2}, Lcpx;->a(J)V

    goto/16 :goto_0

    :cond_3
    iget-object v0, p3, Liwf;->a:Lmhd;

    invoke-virtual {v0}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/googlex/gcam/InterleavedReadViewU8;

    iget-object v0, p0, Lcpy;->a:Lcpx;

    iget-object v0, v0, Lcpx;->h:Liwl;

    invoke-static {v0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwl;

    invoke-virtual {v0}, Liwl;->a()Liwm;

    move-result-object v9

    invoke-virtual {v4}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->width()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v4}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->height()I

    move-result v0

    if-lez v0, :cond_4

    sget-object v0, Lcpv;->b:Ljava/lang/String;

    const-string v1, "Received a valid primary image, saving"

    invoke-static {v0, v1}, Lbww;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcpy;->a:Lcpx;

    const/16 v6, 0x64

    const/4 v7, 0x2

    move-wide v2, p1

    move-object v5, p4

    move-object/from16 v8, p5

    invoke-static/range {v1 .. v9}, Lcpx;->a(Lcpx;JLcom/google/googlex/gcam/InterleavedReadViewU8;Lhif;IILjava/lang/String;Liwm;)V

    goto/16 :goto_0

    :cond_4
    sget-object v0, Lcpv;->b:Ljava/lang/String;

    const-string v1, "Received an invalid primary image, ignoring"

    invoke-static {v0, v1}, Lbww;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcpy;->a:Lcpx;

    invoke-virtual {v9}, Liwm;->close()V

    invoke-virtual {v0, p1, p2}, Lcpx;->a(J)V

    goto/16 :goto_0
.end method

.method public final b(JLcom/google/googlex/gcam/InterleavedReadViewU8;Lhif;Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, Lcpy;->a:Lcpx;

    iget-object v0, v0, Lcpx;->h:Liwl;

    invoke-virtual {v0}, Liwl;->a()Liwm;

    move-result-object v9

    iget-object v1, p0, Lcpy;->a:Lcpx;

    invoke-static {v1}, Lcpx;->a(Lcpx;)I

    move-result v6

    const/4 v7, 0x4

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v8, p5

    invoke-static/range {v1 .. v9}, Lcpx;->a(Lcpx;JLcom/google/googlex/gcam/InterleavedReadViewU8;Lhif;IILjava/lang/String;Liwm;)V

    return-void
.end method
