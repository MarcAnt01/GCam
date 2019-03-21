.class public final Lcpx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcoa;


# instance fields
.field private A:Lchu;

.field public a:I

.field public b:Lkyu;

.field public c:J

.field public d:Lhve;

.field public e:Lmhd;

.field public f:Lcom/google/googlex/gcam/ExifMetadata;

.field public g:Lcom/google/googlex/gcam/GoudaRequest;

.field public final h:Liwl;

.field public i:I

.field public final j:Lnai;

.field public k:Z

.field public l:J

.field public m:Z

.field public final synthetic n:Lcpv;

.field private final o:Lhqy;

.field private p:Lcom/google/googlex/gcam/InterleavedReadViewU16;

.field private q:Lndp;

.field private r:Ljava/lang/String;

.field private final s:Ljava/util/UUID;

.field private final t:Lmhd;

.field private final u:Lgny;

.field private final v:Lhie;

.field private w:Lcom/google/googlex/gcam/InterleavedReadViewU8;

.field private x:I

.field private y:Lkcz;

.field private z:Z


# direct methods
.method private constructor <init>(Lcpv;Lhqy;Lgny;Lmhd;Lkvw;Ljava/util/UUID;)V
    .locals 2

    const/4 v1, 0x0

    iput-object p1, p0, Lcpx;->n:Lcpv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Liwl;

    invoke-direct {v0}, Liwl;-><init>()V

    iput-object v0, p0, Lcpx;->h:Liwl;

    iput-boolean v1, p0, Lcpx;->m:Z

    iput-boolean v1, p0, Lcpx;->k:Z

    const/4 v0, 0x1

    iput v0, p0, Lcpx;->x:I

    iput v1, p0, Lcpx;->i:I

    sget-object v0, Lhve;->c:Lhve;

    iput-object v0, p0, Lcpx;->d:Lhve;

    iput-boolean v1, p0, Lcpx;->z:Z

    iput-object p3, p0, Lcpx;->u:Lgny;

    iput-object p2, p0, Lcpx;->o:Lhqy;

    iput-object p4, p0, Lcpx;->t:Lmhd;

    iput-object p6, p0, Lcpx;->s:Ljava/util/UUID;

    new-instance v0, Lnai;

    invoke-direct {v0}, Lnai;-><init>()V

    iput-object v0, p0, Lcpx;->j:Lnai;

    sget-object v0, Lcoe;->a:Liwj;

    const/4 v1, 0x0

    invoke-interface {p3, v0, v1}, Lgny;->a(Liwj;F)V

    new-instance v0, Lcpy;

    invoke-direct {v0, p0, p3, p5, p2}, Lcpy;-><init>(Lcpx;Lgny;Lkvw;Lhqy;)V

    iput-object v0, p0, Lcpx;->v:Lhie;

    return-void
.end method

.method synthetic constructor <init>(Lcpv;Lhqy;Lgny;Lmhd;Lkvw;Ljava/util/UUID;B)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcpx;-><init>(Lcpv;Lhqy;Lgny;Lmhd;Lkvw;Ljava/util/UUID;)V

    return-void
.end method

.method static synthetic a(Lcpx;)I
    .locals 2

    iget v0, p0, Lcpx;->x:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcpx;->x:I

    return v0
.end method

.method static synthetic a(Lcpx;JLcom/google/googlex/gcam/InterleavedReadViewU8;Lhif;IILjava/lang/String;Liwm;)V
    .locals 9

    const/4 v0, 0x1

    if-ne p6, v0, :cond_0

    const/4 v3, 0x1

    :goto_0
    invoke-static {}, Lnef;->e()Lnef;

    move-result-object v6

    iget-object v0, p0, Lcpx;->n:Lcpv;

    iget-object v0, v0, Lcpv;->i:Lghs;

    new-instance v1, Lcqd;

    invoke-direct {v1, p0, p3, p5}, Lcqd;-><init>(Lcpx;Lcom/google/googlex/gcam/InterleavedReadViewU8;I)V

    invoke-virtual {v0, v1}, Lghs;->a(Lght;)Lndp;

    move-result-object v7

    new-instance v0, Lcqe;

    move-object v1, p0

    move v2, p5

    move-object/from16 v4, p7

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcqe;-><init>(Lcpx;IZLjava/lang/String;Lhif;Lnef;)V

    iget-object v1, p0, Lcpx;->n:Lcpv;

    iget-object v1, v1, Lcpv;->h:Ljava/util/concurrent/Executor;

    invoke-static {v7, v0, v1}, Lndj;->a(Lndp;Lnde;Ljava/util/concurrent/Executor;)V

    new-instance v0, Lcqc;

    move-object v1, p0

    move v2, p6

    move-object/from16 v3, p8

    move-wide v4, p1

    invoke-direct/range {v0 .. v5}, Lcqc;-><init>(Lcpx;ILiwm;J)V

    sget-object v1, Lncv;->a:Lncv;

    invoke-static {v6, v0, v1}, Lndj;->a(Lndp;Lnde;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcpx;Lghw;IZLjava/lang/String;Lcom/google/android/libraries/camera/exif/ExifInterface;Lhif;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcpx;->a(Lghw;IZLjava/lang/String;Lcom/google/android/libraries/camera/exif/ExifInterface;Lhif;)V

    return-void
.end method

.method private final a(Lghw;IZLjava/lang/String;Lcom/google/android/libraries/camera/exif/ExifInterface;Lhif;)V
    .locals 19

    if-eqz p5, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcpx;->n:Lcpv;

    iget-object v2, v2, Lcpv;->d:Liws;

    invoke-static/range {p5 .. p5}, Liws;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    move-object/from16 v13, p5

    :goto_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcpx;->o:Lhqy;

    move-object/from16 v18, v0

    new-instance v2, Lbzg;

    invoke-interface/range {v18 .. v18}, Lhqy;->a()Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcpx;->o:Lhqy;

    invoke-interface {v3}, Lhqy;->b()J

    move-result-wide v4

    move-object/from16 v0, p1

    iget-wide v6, v0, Lghw;->e:J

    move-object/from16 v0, p0

    iget-object v8, v0, Lcpx;->s:Ljava/util/UUID;

    move-object/from16 v0, p1

    iget v3, v0, Lghw;->c:I

    invoke-static {v3}, Lkkl;->a(I)Lkkl;

    move-result-object v9

    move-object/from16 v0, p1

    iget-object v3, v0, Lghw;->d:Lkkp;

    iget v10, v3, Lkkp;->b:I

    iget v11, v3, Lkkp;->a:I

    move-object/from16 v0, p1

    iget-object v12, v0, Lghw;->b:[B

    sget-object v15, Lcjf;->f:Lcjf;

    move/from16 v3, p2

    move-object/from16 v14, p6

    move/from16 v16, p3

    move-object/from16 v17, p4

    invoke-direct/range {v2 .. v17}, Lbzg;-><init>(IJJLjava/util/UUID;Lkkl;II[BLcom/google/android/libraries/camera/exif/ExifInterface;Lhif;Lcjf;ZLjava/lang/String;)V

    move-object/from16 v0, v18

    invoke-interface {v0, v2}, Lhqy;->a(Lhrl;)Lndp;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcpx;->n:Lcpv;

    iget-object v2, v2, Lcpv;->g:Lkzp;

    move/from16 v0, p2

    int-to-float v3, v0

    move-object/from16 v0, p1

    iget-wide v4, v0, Lghw;->e:J

    invoke-virtual {v2, v3, v4, v5}, Lkzp;->a(FJ)V

    return-void

    :cond_0
    move-object/from16 v0, p1

    iget-object v13, v0, Lghw;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    goto :goto_0
.end method


# virtual methods
.method final a(J)V
    .locals 3

    iget-boolean v0, p0, Lcpx;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcpx;->h:Liwl;

    iget-object v0, v0, Liwl;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcpx;->u:Lgny;

    sget-object v1, Lcoe;->a:Liwj;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v0, v1, v2}, Lgny;->a(Liwj;F)V

    iget-object v0, p0, Lcpx;->y:Lkcz;

    invoke-virtual {v0}, Lkcz;->close()V

    iget-boolean v0, p0, Lcpx;->m:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcpv;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x33

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Finishing the session for shot "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcpx;->o:Lhqy;

    invoke-interface {v0}, Lhqy;->o()Libf;

    move-result-object v0

    iget-object v1, p0, Lcpx;->j:Lnai;

    invoke-interface {v0, v1}, Libf;->a(Lnai;)V

    iget-object v0, p0, Lcpx;->o:Lhqy;

    invoke-interface {v0}, Lhqy;->h()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcpv;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x47

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error processing the image, cancelling the session "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbww;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcpx;->o:Lhqy;

    invoke-interface {v0}, Lhqy;->f()V

    goto :goto_0
.end method

.method public final a(Lchu;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcpx;->A:Lchu;

    iput-object p2, p0, Lcpx;->r:Ljava/lang/String;

    return-void
.end method

.method public final a(Lcom/google/googlex/gcam/InterleavedReadViewU8;Lcom/google/googlex/gcam/GoudaRequest;Lcom/google/googlex/gcam/ExifMetadata;Lmhd;ILkyu;JLndp;ILhve;ZLkcz;)V
    .locals 9

    iput-object p1, p0, Lcpx;->w:Lcom/google/googlex/gcam/InterleavedReadViewU8;

    iput-object p2, p0, Lcpx;->g:Lcom/google/googlex/gcam/GoudaRequest;

    iput-object p3, p0, Lcpx;->f:Lcom/google/googlex/gcam/ExifMetadata;

    iput-object p4, p0, Lcpx;->e:Lmhd;

    iput p5, p0, Lcpx;->a:I

    iput-object p6, p0, Lcpx;->b:Lkyu;

    move-wide/from16 v0, p7

    iput-wide v0, p0, Lcpx;->c:J

    move-object/from16 v0, p9

    iput-object v0, p0, Lcpx;->q:Lndp;

    move/from16 v0, p10

    iput v0, p0, Lcpx;->i:I

    move-object/from16 v0, p11

    iput-object v0, p0, Lcpx;->d:Lhve;

    move/from16 v0, p12

    iput-boolean v0, p0, Lcpx;->z:Z

    move-object/from16 v0, p13

    iput-object v0, p0, Lcpx;->y:Lkcz;

    iget-object v2, p0, Lcpx;->n:Lcpv;

    iget-object v3, v2, Lcpv;->f:Lcpt;

    iget-object v4, p0, Lcpx;->g:Lcom/google/googlex/gcam/GoudaRequest;

    iget-object v2, p0, Lcpx;->o:Lhqy;

    invoke-interface {v2}, Lhqy;->b()J

    move-result-wide v6

    iget-object v2, v3, Lcpt;->d:Loez;

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmhd;

    iget-object v5, v3, Lcpt;->a:Lceq;

    sget-object v8, Lhhz;->e:Lcet;

    invoke-virtual {v5, v8}, Lceq;->a(Lcet;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v2}, Lmhd;->b()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v2}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    new-instance v5, Ljava/io/File;

    const-string v8, "portrait"

    invoke-direct {v5, v2, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "PortraitRequestDecorator"

    const-string v8, "Could not create portrait mode debug data folder."

    invoke-static {v2, v8}, Lbww;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/google/googlex/gcam/GoudaRequest;->setPortrait_raw_path(Ljava/lang/String;)V

    iget-object v2, v3, Lcpt;->b:Lclm;

    invoke-virtual {v2, v6, v7}, Lclm;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/google/googlex/gcam/GoudaRequest;->setShot_prefix(Ljava/lang/String;)V

    :cond_1
    iget-object v2, v3, Lcpt;->a:Lceq;

    sget-object v5, Lhhz;->c:Lcet;

    invoke-virtual {v2, v5}, Lceq;->a(Lcet;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v3, Lcpt;->c:Lclq;

    iget-boolean v2, v2, Lclq;->n:Z

    if-nez v2, :cond_2

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {v4, v2}, Lcom/google/googlex/gcam/GoudaRequest;->setUse_ipu(Z)V

    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final a(Lkzd;Lndp;)V
    .locals 0

    return-void
.end method

.method public final close()V
    .locals 13

    const/4 v9, 0x0

    sget-object v0, Lcpv;->b:Ljava/lang/String;

    const-string v1, "Starting postprocessing"

    invoke-static {v0, v1}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcpx;->n:Lcpv;

    iget-object v0, v0, Lcpv;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v2

    iget-object v0, p0, Lcpx;->q:Lndp;

    invoke-static {v0}, Lcpv;->a(Lndp;)Lcom/google/googlex/gcam/InterleavedReadViewU16;

    move-result-object v0

    iput-object v0, p0, Lcpx;->p:Lcom/google/googlex/gcam/InterleavedReadViewU16;

    iget-object v0, p0, Lcpx;->t:Lmhd;

    invoke-virtual {v0}, Lmhd;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcpx;->g:Lcom/google/googlex/gcam/GoudaRequest;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/googlex/gcam/GoudaRequest;->getFaces()Lcom/google/googlex/gcam/PixelRectVector;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcpx;->g:Lcom/google/googlex/gcam/GoudaRequest;

    invoke-virtual {v0}, Lcom/google/googlex/gcam/GoudaRequest;->getFaces()Lcom/google/googlex/gcam/PixelRectVector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/googlex/gcam/PixelRectVector;->size()J

    move-result-wide v0

    long-to-int v0, v0

    :goto_0
    iget-object v1, p0, Lcpx;->j:Lnai;

    iput v0, v1, Lnai;->b:I

    sget-object v1, Lcpv;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x4d

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Sending image "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " for postprocessing with "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " faces."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcpx;->t:Lmhd;

    invoke-virtual {v0}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhid;

    iget-object v4, p0, Lcpx;->w:Lcom/google/googlex/gcam/InterleavedReadViewU8;

    iget-object v5, p0, Lcpx;->A:Lchu;

    iget-object v6, p0, Lcpx;->r:Ljava/lang/String;

    iget-object v7, p0, Lcpx;->p:Lcom/google/googlex/gcam/InterleavedReadViewU16;

    iget-object v8, p0, Lcpx;->g:Lcom/google/googlex/gcam/GoudaRequest;

    iget-object v0, p0, Lcpx;->d:Lhve;

    sget-object v10, Lhve;->c:Lhve;

    if-eq v0, v10, :cond_0

    const/4 v9, 0x1

    :cond_0
    iget-boolean v10, p0, Lcpx;->z:Z

    iget-object v0, p0, Lcpx;->e:Lmhd;

    invoke-virtual {v0}, Lmhd;->b()Z

    move-result v11

    iget-object v12, p0, Lcpx;->v:Lhie;

    invoke-interface/range {v1 .. v12}, Lhid;->a(JLcom/google/googlex/gcam/InterleavedReadViewU8;Lchu;Ljava/lang/String;Lcom/google/googlex/gcam/InterleavedReadViewU16;Lcom/google/googlex/gcam/GoudaRequest;ZZZLhie;)Lndp;

    move-result-object v0

    :goto_1
    new-instance v1, Lcqb;

    invoke-direct {v1, p0, v2, v3}, Lcqb;-><init>(Lcpx;J)V

    sget-object v2, Lncv;->a:Lncv;

    invoke-static {v0, v1, v2}, Lndj;->a(Lndp;Lnde;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    move v0, v9

    goto :goto_0

    :cond_2
    const-string v0, "Gouda controller not available or null GoudaRequest, no effect applied."

    sget-object v1, Lcpv;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lbww;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lkna;

    invoke-direct {v1, v0}, Lkna;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lndj;->a(Ljava/lang/Throwable;)Lndp;

    move-result-object v0

    goto :goto_1
.end method
