.class public final Libv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lffk;


# static fields
.field private static final b:J

.field private static final c:Ljava/lang/String;


# instance fields
.field public final a:Lfey;

.field private final d:Ljava/lang/String;

.field private final e:Lffa;

.field private final f:Ljava/util/concurrent/ScheduledExecutorService;

.field private final g:Ljava/lang/String;

.field private final h:Lbtg;

.field private i:I

.field private final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field private k:I

.field private final l:Ljava/util/List;

.field private m:I

.field private final n:Lffu;

.field private o:Z

.field private p:J

.field private q:J

.field private final r:I

.field private s:J

.field private t:Z

.field private u:J

.field private final v:Ljava/lang/String;

.field private final w:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "UsageStats"

    invoke-static {v0}, Lbww;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Libv;->c:Ljava/lang/String;

    const-wide v0, 0xb2d05e00L

    sput-wide v0, Libv;->b:J

    return-void
.end method

.method public constructor <init>(Lffu;Lkzu;ILjava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Lbtg;ZLfey;Lffa;Ljava/lang/String;)V
    .locals 4

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Libv;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Libv;->l:Ljava/util/List;

    iput-wide v2, p0, Libv;->p:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Libv;->t:Z

    iput-wide v2, p0, Libv;->u:J

    iput v1, p0, Libv;->k:I

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Libv;->w:Ljava/util/LinkedHashMap;

    iput v1, p0, Libv;->i:I

    iput-boolean v1, p0, Libv;->o:Z

    iput v1, p0, Libv;->m:I

    iput-object p1, p0, Libv;->n:Lffu;

    iput p3, p0, Libv;->r:I

    iput-object p4, p0, Libv;->v:Ljava/lang/String;

    iput-object p5, p0, Libv;->g:Ljava/lang/String;

    iput-object p6, p0, Libv;->f:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p7, p0, Libv;->h:Lbtg;

    iput-boolean p8, p0, Libv;->o:Z

    iput-object p10, p0, Libv;->e:Lffa;

    iput-object p9, p0, Libv;->a:Lfey;

    iput-object p11, p0, Libv;->d:Ljava/lang/String;

    return-void
.end method

.method private static a(Lhsd;)I
    .locals 1

    sget-object v0, Lhsd;->c:Lhsd;

    if-eq p0, v0, :cond_2

    sget-object v0, Lhsd;->i:Lhsd;

    if-eq p0, v0, :cond_1

    sget-object v0, Lhsd;->d:Lhsd;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0xb

    goto :goto_0

    :cond_1
    const/16 v0, 0xc

    goto :goto_0

    :cond_2
    const/16 v0, 0xd

    goto :goto_0
.end method

.method static synthetic a(Libv;)Lffa;
    .locals 1

    iget-object v0, p0, Libv;->e:Lffa;

    return-object v0
.end method

.method private static a(Lmxy;)Ljava/lang/String;
    .locals 3

    iget v0, p0, Lmxy;->a:I

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/16 v1, 0x9

    if-eq v0, v1, :cond_5

    const/16 v1, 0xa

    if-eq v0, v1, :cond_4

    const/16 v1, 0xe

    if-eq v0, v1, :cond_3

    const/16 v1, 0xc

    if-eq v0, v1, :cond_2

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "-UNKNOWN-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "-API2_AUTO_HDR_PLUS"

    goto :goto_0

    :cond_1
    const-string v0, "-API2_HDR_PLUS"

    goto :goto_0

    :cond_2
    const-string v0, "-API2_ZSL"

    goto :goto_0

    :cond_3
    const-string v0, "-API2_LIMITED"

    goto :goto_0

    :cond_4
    const-string v0, "-API2_LEGACY"

    goto :goto_0

    :cond_5
    const-string v0, "-API2BETA_HDR_PLUS"

    goto :goto_0

    :cond_6
    const-string v0, "-API1_JPEG"

    goto :goto_0

    :cond_7
    const-string v0, "-UNKNOWN"

    goto :goto_0
.end method

.method private static a(Landroid/graphics/PointF;)Lnba;
    .locals 2

    new-instance v0, Lnba;

    invoke-direct {v0}, Lnba;-><init>()V

    if-eqz p0, :cond_0

    iget v1, p0, Landroid/graphics/PointF;->x:F

    iput v1, v0, Lnba;->a:F

    iget v1, p0, Landroid/graphics/PointF;->y:F

    iput v1, v0, Lnba;->b:F

    :cond_0
    return-object v0
.end method

.method private final a(ILjava/lang/String;III)V
    .locals 4

    const/4 v3, -0x1

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/4 v1, 0x7

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    new-instance v1, Lmyc;

    invoke-direct {v1}, Lmyc;-><init>()V

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraFailure:Lmyc;

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraFailure:Lmyc;

    iput p1, v1, Lmyc;->f:I

    iput p5, v1, Lmyc;->c:I

    if-eqz p2, :cond_0

    iput-object p2, v1, Lmyc;->d:Ljava/lang/String;

    :cond_0
    iget-object v2, p0, Libv;->g:Ljava/lang/String;

    iput-object v2, v1, Lmyc;->e:Ljava/lang/String;

    if-eq p3, v3, :cond_1

    iput p3, v1, Lmyc;->a:I

    :cond_1
    if-eq p4, v3, :cond_2

    iput p4, v1, Lmyc;->b:I

    :cond_2
    invoke-virtual {p0, v0}, Libv;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method

.method private final a(ILnax;Lnam;Lmve;)V
    .locals 3

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v1, 0xc

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    new-instance v1, Lmym;

    invoke-direct {v1}, Lmym;-><init>()V

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->controlEvent:Lmym;

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->controlEvent:Lmym;

    iput p1, v1, Lmym;->b:I

    iget v2, p0, Libv;->k:I

    iput v2, v1, Lmym;->c:I

    if-eqz p2, :cond_0

    iput-object p2, v1, Lmym;->e:Lnax;

    :cond_0
    if-eqz p3, :cond_1

    iput-object p3, v1, Lmym;->d:Lnam;

    :cond_1
    if-eqz p4, :cond_2

    iput-object p4, v1, Lmym;->a:Lmve;

    :cond_2
    invoke-virtual {p0, v0}, Libv;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method

.method private static b(II)Lmyk;
    .locals 1

    new-instance v0, Lmyk;

    invoke-direct {v0}, Lmyk;-><init>()V

    iput p0, v0, Lmyk;->b:I

    iput p1, v0, Lmyk;->a:I

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v1, 0x1c

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    new-instance v1, Lnak;

    invoke-direct {v1}, Lnak;-><init>()V

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->preferencesEvent:Lnak;

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->preferencesEvent:Lnak;

    iput v2, v1, Lnak;->b:I

    iput v2, v1, Lnak;->a:I

    invoke-virtual {p0, v0}, Libv;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method

.method public final a(I)V
    .locals 6

    const/4 v3, -0x1

    const/16 v1, 0x9

    const/4 v2, 0x0

    move-object v0, p0

    move v4, v3

    move v5, p1

    invoke-direct/range {v0 .. v5}, Libv;->a(ILjava/lang/String;III)V

    return-void
.end method

.method public final a(II)V
    .locals 8

    const-wide/16 v4, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-wide v6, v4

    invoke-virtual/range {v1 .. v7}, Libv;->a(IIJJ)V

    return-void
.end method

.method public final a(IIIF)V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lnac;

    invoke-direct {v0}, Lnac;-><init>()V

    iput p2, v0, Lnac;->b:I

    iput p3, v0, Lnac;->d:I

    iput p4, v0, Lnac;->a:F

    const/4 v1, 0x3

    iput v1, v0, Lnac;->c:I

    invoke-virtual {p0, p1, v0, v2, v2}, Libv;->a(ILnac;Lmzo;Lnae;)V

    return-void
.end method

.method public final a(IIIZZZ)V
    .locals 4

    sget-object v0, Libv;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "foregrounded (mode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbww;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/4 v1, 0x6

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    new-instance v1, Lmyv;

    invoke-direct {v1}, Lmyv;-><init>()V

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->foregroundEvent:Lmyv;

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->foregroundEvent:Lmyv;

    iput p1, v1, Lmyv;->g:I

    iput p3, v1, Lmyv;->e:I

    iget-object v2, p0, Libv;->g:Ljava/lang/String;

    iput-object v2, v1, Lmyv;->f:Ljava/lang/String;

    iput-boolean p4, v1, Lmyv;->b:Z

    iput-boolean p5, v1, Lmyv;->c:Z

    iput-boolean p6, v1, Lmyv;->h:Z

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lmyv;->a:J

    iput p2, v1, Lmyv;->d:I

    invoke-virtual {p0, v0}, Libv;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    iget-object v0, p0, Libv;->f:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Liby;

    invoke-direct {v1, p0}, Liby;-><init>(Libv;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(IIJJ)V
    .locals 9

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    new-instance v1, Lmzy;

    invoke-direct {v1}, Lmzy;-><init>()V

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->navigationChange:Lmzy;

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->navigationChange:Lmzy;

    iput p1, v1, Lmzy;->b:I

    iput p2, v1, Lmzy;->a:I

    iget v2, p0, Libv;->k:I

    iput v2, v1, Lmzy;->e:I

    iput-wide p3, v1, Lmzy;->c:J

    iput-wide p5, v1, Lmzy;->d:J

    const/4 v3, 0x2

    if-ne p1, v3, :cond_0

    iget-wide v4, p0, Libv;->p:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-nez v3, :cond_2

    :cond_0
    :goto_0
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Libv;->p:J

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->navigationChange:Lmzy;

    iget v2, v1, Lmzy;->e:I

    if-eqz v2, :cond_1

    iget v1, v1, Lmzy;->b:I

    const/16 v3, 0x1b

    if-eq v1, v3, :cond_1

    if-eq v2, v1, :cond_1

    invoke-virtual {p0, v0}, Libv;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    :cond_1
    iput p1, p0, Libv;->k:I

    return-void

    :cond_2
    const/4 v3, 0x7

    if-ne v2, v3, :cond_4

    :cond_3
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Libv;->p:J

    sub-long/2addr v2, v4

    long-to-float v2, v2

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    iput v2, v1, Lmzy;->f:F

    goto :goto_0

    :cond_4
    const/4 v3, 0x5

    if-eq v2, v3, :cond_3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/16 v3, 0x8

    if-eq v2, v3, :cond_3

    const/4 v3, 0x6

    if-eq v2, v3, :cond_3

    const/16 v3, 0xb

    if-ne v2, v3, :cond_0

    goto :goto_1
.end method

.method public final a(IILjava/lang/String;FF)V
    .locals 3

    new-instance v0, Lffq;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p3}, Lffq;-><init>(IZLjava/lang/String;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lffq;->a(F)Lffq;

    move-result-object v0

    invoke-virtual {v0, p4}, Lffq;->b(F)Lffq;

    move-result-object v0

    const/16 v1, 0xb

    if-ne p1, v1, :cond_0

    new-instance v1, Lnaa;

    invoke-direct {v1}, Lnaa;-><init>()V

    iput p2, v1, Lnaa;->b:I

    iput p5, v1, Lnaa;->a:F

    iget-object v2, v0, Lffq;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v2, v2, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput-object v1, v2, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->panoMeta:Lnaa;

    :cond_0
    invoke-virtual {p0, v0}, Libv;->a(Lffq;)V

    return-void
.end method

.method public final a(IILjava/lang/String;JJFZ)V
    .locals 4

    new-instance v0, Lffq;

    const/16 v1, 0x16

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p3}, Lffq;-><init>(IZLjava/lang/String;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lffq;->a(F)Lffq;

    move-result-object v0

    new-instance v1, Lmyy;

    invoke-direct {v1}, Lmyy;-><init>()V

    iput p1, v1, Lmyy;->a:I

    iput-wide p4, v1, Lmyy;->e:J

    iput-wide p6, v1, Lmyy;->b:J

    iput-boolean p9, v1, Lmyy;->d:Z

    iput p2, v1, Lmyy;->c:I

    iput p8, v1, Lmyy;->f:F

    iget-object v2, v0, Lffq;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v2, v2, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput-object v1, v2, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->imaxMetadata:Lmyy;

    invoke-virtual {p0, v0}, Libv;->a(Lffq;)V

    return-void
.end method

.method public final a(ILffs;Lcom/google/android/libraries/camera/exif/ExifInterface;ZLjava/lang/Float;Ljava/util/List;Lmzr;ILffv;Ljava/lang/Long;Ljava/lang/Integer;Lmzw;Lmyr;Lnai;Lmyq;Ljava/lang/Long;)V
    .locals 11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Libv;->p:J

    new-instance v4, Lnab;

    invoke-direct {v4}, Lnab;-><init>()V

    invoke-virtual {p2}, Lffs;->d()Z

    move-result v2

    iput-boolean v2, v4, Lnab;->b:Z

    iput-boolean p4, v4, Lnab;->a:Z

    if-nez p16, :cond_0

    sget-object v2, Libv;->c:Ljava/lang/String;

    const-string v3, "Submitting log event with zero file size"

    invoke-static {v2, v3}, Lbww;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p16, :cond_14

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v6, 0x400

    div-long/2addr v2, v6

    :goto_0
    iput-wide v2, v4, Lnab;->c:J

    new-instance v2, Lffq;

    invoke-virtual {p2}, Lffs;->c()Z

    move-result v3

    invoke-virtual {p2}, Lffs;->b()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, p1, v3, v5}, Lffq;-><init>(IZLjava/lang/String;)V

    invoke-virtual {v2, p3}, Lffq;->a(Lknd;)Lffq;

    move-result-object v2

    invoke-virtual {p2}, Lffs;->e()F

    move-result v3

    invoke-virtual {v2, v3}, Lffq;->a(F)Lffq;

    move-result-object v2

    invoke-virtual {p2}, Lffs;->f()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_13

    iget-object v5, v2, Lffq;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v5, v5, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    const/4 v6, 0x0

    iput v6, v5, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->flashSetting:I

    const-string v5, "off"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    iget-object v3, v2, Lffq;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v3, v3, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    const/4 v5, 0x1

    iput v5, v3, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->flashSetting:I

    :cond_1
    :goto_1
    invoke-virtual {p2}, Lffs;->h()Z

    move-result v3

    invoke-virtual {v2, v3}, Lffq;->a(Z)Lffq;

    move-result-object v2

    invoke-virtual {p2}, Lffs;->i()F

    move-result v3

    iget-object v5, v2, Lffq;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v5, v5, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput v3, v5, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->timerSeconds:F

    iput-object v4, v5, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->photoMeta:Lnab;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v2, v3}, Lffq;->b(F)Lffq;

    move-result-object v4

    invoke-virtual {p2}, Lffs;->j()Lmhd;

    move-result-object v2

    invoke-virtual {v2}, Lmhd;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Livh;

    if-eqz v2, :cond_f

    new-instance v3, Lnaz;

    invoke-direct {v3}, Lnaz;-><init>()V

    iget v5, v2, Livh;->c:F

    iput v5, v3, Lnaz;->c:F

    iget v5, v2, Livh;->d:F

    iput v5, v3, Lnaz;->d:F

    iget v5, v2, Livh;->a:F

    iput v5, v3, Lnaz;->a:F

    iget v2, v2, Livh;->b:F

    iput v2, v3, Lnaz;->b:F

    iget-object v2, v4, Lffq;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v2, v2, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput-object v3, v2, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->touchCoord:Lnaz;

    :goto_2
    invoke-virtual {p2}, Lffs;->k()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, v4, Lffq;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v3, v3, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput-boolean v2, v3, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->volumeButtonShutter:Z

    invoke-virtual {p2}, Lffs;->l()Landroid/graphics/Rect;

    move-result-object v5

    if-eqz p6, :cond_e

    const/4 v2, 0x5

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v6

    new-array v7, v6, [Lmyp;

    const/4 v2, 0x0

    move v3, v2

    :goto_3
    if-ge v3, v6, :cond_3

    move-object/from16 v0, p6

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhmt;

    iget-object v8, v2, Lhmt;->a:Landroid/graphics/Rect;

    new-instance v9, Lmyp;

    invoke-direct {v9}, Lmyp;-><init>()V

    iget v10, v8, Landroid/graphics/Rect;->left:I

    int-to-float v10, v10

    iput v10, v9, Lmyp;->d:F

    iget v10, v8, Landroid/graphics/Rect;->top:I

    int-to-float v10, v10

    iput v10, v9, Lmyp;->f:F

    iget v10, v8, Landroid/graphics/Rect;->right:I

    int-to-float v10, v10

    iput v10, v9, Lmyp;->e:F

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    int-to-float v8, v8

    iput v8, v9, Lmyp;->g:F

    iget v2, v2, Lhmt;->k:I

    int-to-float v2, v2

    iput v2, v9, Lmyp;->c:F

    if-eqz v5, :cond_2

    iget v2, v5, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iput v2, v9, Lmyp;->a:F

    iget v2, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iput v2, v9, Lmyp;->b:F

    :cond_2
    aput-object v9, v7, v3

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_3

    :cond_3
    iget-object v2, v4, Lffq;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v2, v2, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput-object v7, v2, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->face:[Lmyp;

    :goto_4
    sget-object v2, Lffq;->a:Ljava/lang/String;

    const-string v3, "dirtyLensProbability is null, not adding to stats"

    invoke-static {v2, v3}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v0, p8

    invoke-virtual {v4, v0}, Lffq;->b(I)Lffq;

    move-result-object v3

    invoke-virtual {p2}, Lffs;->o()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v4, v3, Lffq;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v4, v4, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput-boolean v2, v4, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->rawMode:Z

    invoke-virtual {p2}, Lffs;->p()Lmvg;

    move-result-object v2

    iget-object v4, v3, Lffq;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v4, v4, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput-object v2, v4, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->afLockState:Lmvg;

    if-nez p7, :cond_d

    sget-object v2, Lffq;->a:Ljava/lang/String;

    const-string v4, "luckyShotMeta is null, not adding to stats"

    invoke-static {v2, v4}, Lbww;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    invoke-virtual {p2}, Lffs;->m()Lmhd;

    move-result-object v2

    invoke-virtual {v2}, Lmhd;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p2}, Lffs;->m()Lmhd;

    move-result-object v2

    invoke-virtual {v2}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmzv;

    iget-object v4, v3, Lffq;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v4, v4, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput-object v2, v4, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->meteringData:Lmzv;

    :cond_4
    if-eqz p9, :cond_5

    iget-object v2, v3, Lffq;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v2, v2, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    move-object/from16 v0, p9

    iget-object v4, v0, Lffv;->a:Lmyx;

    iput-object v4, v2, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->gcamMeta:Lmyx;

    :cond_5
    if-eqz p10, :cond_6

    new-instance v2, Lnbc;

    invoke-direct {v2}, Lnbc;-><init>()V

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Lnbc;->i:J

    invoke-virtual {v3, v2}, Lffq;->a(Lnbc;)Lffq;

    :cond_6
    if-eqz p11, :cond_7

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v4, v3, Lffq;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v4, v4, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput v2, v4, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->photosInFlight:I

    :cond_7
    if-eqz p12, :cond_8

    iget-object v2, v3, Lffq;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v2, v2, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    move-object/from16 v0, p12

    iput-object v0, v2, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->microvideoMeta:Lmzw;

    :cond_8
    if-eqz p13, :cond_9

    iget-object v2, v3, Lffq;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v2, v2, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    move-object/from16 v0, p13

    iput-object v0, v2, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->faceretouchingMeta:Lmyr;

    :cond_9
    if-eqz p14, :cond_a

    iget-object v2, v3, Lffq;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v2, v2, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    move-object/from16 v0, p14

    iput-object v0, v2, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->portraitMetadata:Lnai;

    :cond_a
    if-eqz p15, :cond_b

    iget-object v2, v3, Lffq;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v2, v2, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    move-object/from16 v0, p15

    iput-object v0, v2, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->faceCorrectionMetadata:Lmyq;

    :cond_b
    iget v2, p0, Libv;->m:I

    if-eqz v2, :cond_c

    invoke-virtual {v3, v2}, Lffq;->c(I)Lffq;

    const/4 v2, 0x0

    iput v2, p0, Libv;->m:I

    :cond_c
    invoke-virtual {p0, v3}, Libv;->a(Lffq;)V

    return-void

    :cond_d
    move-object/from16 v0, p7

    iput-object v0, v4, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->luckyShotMeta:Lmzr;

    goto :goto_5

    :cond_e
    sget-object v2, Lffq;->a:Ljava/lang/String;

    const-string v3, "camera2Faces is null, not adding to stats"

    invoke-static {v2, v3}, Lbww;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_f
    sget-object v2, Lffq;->a:Ljava/lang/String;

    const-string v3, "touch is null, not adding to stats"

    invoke-static {v2, v3}, Lbww;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_10
    const-string v5, "auto"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    iget-object v3, v2, Lffq;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v3, v3, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    const/4 v5, 0x2

    iput v5, v3, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->flashSetting:I

    goto/16 :goto_1

    :cond_11
    const-string v5, "on"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    const-string v5, "torch"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_12
    iget-object v3, v2, Lffq;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v3, v3, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    const/4 v5, 0x3

    iput v5, v3, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->flashSetting:I

    goto/16 :goto_1

    :cond_13
    sget-object v3, Lffq;->a:Ljava/lang/String;

    const-string v5, "flashSetting is null, not adding to stats"

    invoke-static {v3, v5}, Lbww;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_14
    const-wide/16 v2, 0x0

    goto/16 :goto_0
.end method

.method public final a(ILjava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    new-instance v2, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v2}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v0, 0x29

    iput v0, v2, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    sget-object v0, Lmwk;->a:Lmwk;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, v4}, Lnin;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnio;

    check-cast v0, Lmwl;

    invoke-virtual {v0}, Lmwl;->b()V

    iget-object v1, v0, Lmwl;->b:Lnin;

    check-cast v1, Lmwk;

    if-eqz p1, :cond_0

    iget v3, v1, Lmwk;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lmwk;->b:I

    add-int/lit8 v3, p1, -0x1

    if-eqz p1, :cond_1

    iput v3, v1, Lmwk;->c:I

    invoke-virtual {v0}, Lmwl;->b()V

    iget-object v1, v0, Lmwl;->b:Lnin;

    check-cast v1, Lmwk;

    if-eqz p2, :cond_2

    iget v3, v1, Lmwk;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Lmwk;->b:I

    iput-object p2, v1, Lmwk;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lmwl;->d()Lnin;

    move-result-object v0

    check-cast v0, Lmwk;

    iput-object v0, v2, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraSmartsEvent:Lmwk;

    invoke-virtual {p0, v2}, Libv;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    throw v4

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public final a(ILjava/lang/String;II)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Libv;->a(ILjava/lang/String;III)V

    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v1, 0x27

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    new-instance v1, Lmzx;

    invoke-direct {v1}, Lmzx;-><init>()V

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->modeSwitchEvent:Lmzx;

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->modeSwitchEvent:Lmzx;

    add-int/lit8 v2, p1, -0x1

    if-eqz p1, :cond_0

    iput v2, v1, Lmzx;->b:I

    iput-object p2, v1, Lmzx;->a:Ljava/lang/String;

    iput-object p3, v1, Lmzx;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Libv;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final a(ILnac;Lmzo;Lnae;)V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Libv;->p:J

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v1, 0xd

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    new-instance v1, Lmye;

    invoke-direct {v1}, Lmye;-><init>()V

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureComputeEvent:Lmye;

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureComputeEvent:Lmye;

    iput p1, v1, Lmye;->b:I

    if-eqz p3, :cond_0

    iput-object p3, v1, Lmye;->a:Lmzo;

    :cond_0
    if-eqz p2, :cond_1

    iput-object p2, v1, Lmye;->d:Lnac;

    :cond_1
    if-eqz p4, :cond_2

    iput-object p4, v1, Lmye;->c:Lnae;

    :cond_2
    invoke-virtual {p0, v0}, Libv;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method

.method public final a(IZ)V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lnam;

    invoke-direct {v0}, Lnam;-><init>()V

    iput p1, v0, Lnam;->b:I

    iput-boolean p2, v0, Lnam;->a:Z

    const/4 v1, 0x7

    invoke-direct {p0, v1, v2, v0, v2}, Libv;->a(ILnax;Lnam;Lmve;)V

    return-void
.end method

.method public final a(I[Lnal;Lcom/google/common/logging/nano/eventprotos$LaunchReport;)V
    .locals 16

    sget-object v2, Libv;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x1f

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "backgrounded (mode "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbww;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    move-object/from16 v0, p0

    iget-object v2, v0, Libv;->w:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Libv;->w:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lica;

    iget-wide v10, v2, Lica;->a:J

    const-wide/16 v12, 0x7530

    add-long/2addr v12, v10

    cmp-long v9, v6, v12

    if-lez v9, :cond_0

    iget-wide v12, v2, Lica;->c:J

    new-instance v9, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v9}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/4 v14, 0x5

    iput v14, v9, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    new-instance v14, Lmzt;

    invoke-direct {v14}, Lmzt;-><init>()V

    iput-object v14, v9, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->interaction:Lmzt;

    iget-object v14, v9, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->interaction:Lmzt;

    const/4 v15, 0x6

    iput v15, v14, Lmzt;->d:I

    move-object/from16 v0, p0

    iget-object v15, v0, Libv;->n:Lffu;

    invoke-virtual {v15, v3}, Lffu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v14, Lmzt;->c:Ljava/lang/String;

    iget-object v3, v9, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->interaction:Lmzt;

    iget v2, v2, Lica;->b:F

    iput v2, v3, Lmzt;->e:F

    sub-long v10, v12, v10

    long-to-float v2, v10

    const v10, 0x3a83126f    # 0.001f

    mul-float/2addr v2, v10

    iput v2, v3, Lmzt;->a:F

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Libv;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    new-instance v3, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v3}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v2, 0xe

    iput v2, v3, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    new-instance v6, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;

    invoke-direct {v6}, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;-><init>()V

    if-eqz p2, :cond_2

    move-object/from16 v0, p2

    array-length v2, v0

    if-eqz v2, :cond_2

    move-object/from16 v0, p2

    iput-object v0, v6, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->previewSmoothnessReport:[Lnal;

    :cond_2
    move-object/from16 v0, p3

    iput-object v0, v6, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->launchReport:Lcom/google/common/logging/nano/eventprotos$LaunchReport;

    move-object/from16 v0, p0

    iget-object v2, v0, Libv;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    new-array v7, v7, [Lmyn;

    invoke-interface {v2, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lmyn;

    move-object/from16 v0, p0

    iget-object v7, v0, Libv;->l:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->clear()V

    iput-object v2, v6, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->dirtyLensEvents:[Lmyn;

    const/4 v2, 0x1

    move/from16 v0, p1

    if-ne v0, v2, :cond_3

    move-object/from16 v0, p0

    iget-boolean v2, v0, Libv;->t:Z

    if-nez v2, :cond_4

    move-object/from16 v0, p0

    iget-wide v8, v0, Libv;->u:J

    sub-long/2addr v4, v8

    long-to-float v2, v4

    const v4, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v2, v4

    iput v2, v6, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->shutterButtonDisabledDuration:F

    :cond_3
    :goto_1
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Libv;->t:Z

    const-wide/16 v4, 0x0

    move-object/from16 v0, p0

    iput-wide v4, v0, Libv;->u:J

    iput-object v6, v3, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->backgroundEvent:Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Libv;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void

    :cond_4
    const/high16 v2, -0x40800000    # -1.0f

    iput v2, v6, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->shutterButtonDisabledDuration:F

    goto :goto_1
.end method

.method public final a(JJJJJ[Lmzs;JLhsd;II)V
    .locals 7

    new-instance v2, Lmxy;

    invoke-direct {v2}, Lmxy;-><init>()V

    invoke-static/range {p14 .. p14}, Libv;->a(Lhsd;)I

    move-result v3

    iput v3, v2, Lmxy;->a:I

    new-instance v3, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;

    invoke-direct {v3}, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;-><init>()V

    iput-wide p1, v3, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureStartNs:J

    const-wide/16 v4, 0x0

    cmp-long v4, p3, v4

    if-gtz v4, :cond_6

    :goto_0
    const-wide/16 v4, 0x0

    cmp-long v4, p5, v4

    if-gtz v4, :cond_5

    :goto_1
    const-wide/16 v4, 0x0

    cmp-long v4, p12, v4

    if-gtz v4, :cond_4

    :goto_2
    const-wide/16 v4, 0x0

    cmp-long v4, p7, v4

    if-gtz v4, :cond_3

    :goto_3
    const-wide/16 v4, 0x0

    cmp-long v4, p9, v4

    if-lez v4, :cond_0

    move-wide/from16 v0, p9

    iput-wide v0, v3, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureFrameSelectEndNs:J

    :cond_0
    if-nez p11, :cond_2

    :goto_4
    new-instance v4, Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;

    invoke-direct {v4}, Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;-><init>()V

    iput-object v3, v4, Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;->timing:Lcom/google/common/logging/nano/eventprotos$CaptureTiming;

    iput-object v2, v4, Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;->cameraConfiguration:Lmxy;

    invoke-static/range {p15 .. p16}, Libv;->b(II)Lmyk;

    move-result-object v3

    iput-object v3, v4, Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;->captureTrace:Lmyk;

    new-instance v3, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v3}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v5, 0x13

    iput v5, v3, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    iput-object v4, v3, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileEvent:Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;

    invoke-static {v2}, Libv;->a(Lmxy;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Libv;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "onCapturePersisted"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_5
    invoke-static {v4, v2}, Lbww;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Libv;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void

    :cond_1
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_2
    move-object/from16 v0, p11

    iput-object v0, v3, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureScoreCalculations:[Lmzs;

    goto :goto_4

    :cond_3
    iput-wide p7, v3, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureFrameSelectStartNs:J

    goto :goto_3

    :cond_4
    move-wide/from16 v0, p12

    iput-wide v0, v3, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->capturePersistedEndNs:J

    goto :goto_2

    :cond_5
    iput-wide p5, v3, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureMediumThumbNs:J

    goto :goto_1

    :cond_6
    iput-wide p3, v3, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureTinyThumbNs:J

    goto :goto_0
.end method

.method public final a(JLhsd;)V
    .locals 5

    new-instance v0, Lmxy;

    invoke-direct {v0}, Lmxy;-><init>()V

    invoke-static {p3}, Libv;->a(Lhsd;)I

    move-result v1

    iput v1, v0, Lmxy;->a:I

    new-instance v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v1}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v2, 0x12

    iput v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    new-instance v2, Lmyj;

    invoke-direct {v2}, Lmyj;-><init>()V

    iput-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileStartEvent:Lmyj;

    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileStartEvent:Lmyj;

    iput-wide p1, v2, Lmyj;->b:J

    iput-object v0, v2, Lmyj;->a:Lmxy;

    invoke-static {v0}, Libv;->a(Lmxy;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Libv;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "onCaptureStarted"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v2, v0}, Lbww;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Libv;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void

    :cond_0
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(JLhsd;II)V
    .locals 7

    new-instance v0, Lmxy;

    invoke-direct {v0}, Lmxy;-><init>()V

    invoke-static {p3}, Libv;->a(Lhsd;)I

    move-result v1

    iput v1, v0, Lmxy;->a:I

    new-instance v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v1}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v2, 0x1a

    iput v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    new-instance v2, Lmyi;

    invoke-direct {v2}, Lmyi;-><init>()V

    iput-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileStartCommittedEvent:Lmyi;

    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileStartCommittedEvent:Lmyi;

    iput-wide p1, v2, Lmyi;->c:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    iput-wide v4, v2, Lmyi;->b:J

    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileStartCommittedEvent:Lmyi;

    iput-object v0, v2, Lmyi;->a:Lmxy;

    invoke-static {p4, p5}, Libv;->b(II)Lmyk;

    move-result-object v3

    iput-object v3, v2, Lmyi;->d:Lmyk;

    invoke-static {v0}, Libv;->a(Lmxy;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Libv;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "onCaptureStartCommitted"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v2, v0}, Lbww;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Libv;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void

    :cond_0
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(JLjava/util/List;)V
    .locals 3

    sget-object v0, Lmxm;->a:Lmxm;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lnin;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnio;

    check-cast v0, Lmxn;

    invoke-virtual {v0}, Lmxn;->b()V

    iget-object v1, v0, Lmxn;->b:Lnin;

    check-cast v1, Lmxm;

    iget v2, v1, Lmxm;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lmxm;->b:I

    iput-wide p1, v1, Lmxm;->c:J

    iget-object v1, v1, Lmxm;->d:Lnjb;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v1}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v2, 0x28

    iput v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    invoke-virtual {v0}, Lmxn;->d()Lnin;

    move-result-object v0

    check-cast v0, Lmxm;

    iput-object v0, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->slowProcessingEvent:Lmxm;

    invoke-virtual {p0, v1}, Libv;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method

.method final a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Libv;->a:Lfey;

    if-eqz v0, :cond_2

    iget v0, p1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    if-ne v0, v2, :cond_3

    :cond_0
    :goto_0
    iget-object v0, p0, Libv;->v:Ljava/lang/String;

    iput-object v0, p1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->timezone:Ljava/lang/String;

    :cond_1
    iget-boolean v0, p0, Libv;->o:Z

    iput-boolean v0, p1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->isTestDevice:Z

    iget v0, p0, Libv;->r:I

    iput v0, p1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->runId:I

    iget-object v0, p0, Libv;->h:Lbtg;

    invoke-virtual {v0}, Lbtg;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    iput v0, p1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->buildSource:I

    :goto_1
    iget-object v0, p0, Libv;->d:Ljava/lang/String;

    iput-object v0, p1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->appVersionName:Ljava/lang/String;

    iget-wide v0, p0, Libv;->s:J

    iput-wide v0, p1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->sessionId:J

    iget-object v0, p0, Libv;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, p1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->counter:I

    iget v0, p0, Libv;->k:I

    iput v0, p1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->currentMode:I

    iget-object v0, p0, Libv;->f:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Libw;

    invoke-direct {v1, p0, p1}, Libw;-><init>(Libv;Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void

    :pswitch_0
    iput v2, p1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->buildSource:I

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x2

    iput v0, p1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->buildSource:I

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x1

    iput v0, p1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->buildSource:I

    goto :goto_1

    :cond_3
    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lffq;)V
    .locals 2

    iget-object v0, p0, Libv;->f:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Libz;

    invoke-direct {v1, p0, p1}, Libz;-><init>(Libv;Lffq;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Livh;Ljava/lang/Float;Z)V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lnax;

    invoke-direct {v0}, Lnax;-><init>()V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, v0, Lnax;->a:F

    :cond_0
    new-instance v1, Lnaz;

    invoke-direct {v1}, Lnaz;-><init>()V

    if-eqz p1, :cond_1

    iget v2, p1, Livh;->c:F

    iput v2, v1, Lnaz;->c:F

    iget v2, p1, Livh;->d:F

    iput v2, v1, Lnaz;->d:F

    iget v2, p1, Livh;->a:F

    iput v2, v1, Lnaz;->a:F

    iget v2, p1, Livh;->b:F

    iput v2, v1, Lnaz;->b:F

    :cond_1
    iput-object v1, v0, Lnax;->c:Lnaz;

    iput-boolean p3, v0, Lnax;->b:Z

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0, v3, v3}, Libv;->a(ILnax;Lnam;Lmve;)V

    return-void
.end method

.method public final a(Ljava/lang/String;IF)V
    .locals 3

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/4 v1, 0x5

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    new-instance v1, Lmzt;

    invoke-direct {v1}, Lmzt;-><init>()V

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->interaction:Lmzt;

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->interaction:Lmzt;

    iget-object v2, p0, Libv;->n:Lffu;

    invoke-virtual {v2, p1}, Lffu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lmzt;->c:Ljava/lang/String;

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->interaction:Lmzt;

    iput p2, v1, Lmzt;->d:I

    const/4 v2, 0x1

    iput v2, v1, Lmzt;->b:I

    const/4 v2, 0x0

    cmpl-float v2, p3, v2

    if-eqz v2, :cond_0

    iput p3, v1, Lmzt;->a:F

    :cond_0
    invoke-virtual {p0, v0}, Libv;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Libv;->f:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Libx;

    invoke-direct {v1, p0}, Libx;-><init>(Libv;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;JF)V
    .locals 8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v0, 0x7530

    add-long/2addr v0, p2

    cmp-long v0, v4, v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Libv;->w:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Libv;->w:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lica;

    iget v1, v0, Lica;->b:F

    cmpl-float v1, p4, v1

    if-lez v1, :cond_0

    iput p4, v0, Lica;->b:F

    iput-wide v4, v0, Lica;->c:J

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v6, p0, Libv;->w:Ljava/util/LinkedHashMap;

    new-instance v0, Lica;

    move-wide v1, p2

    move v3, p4

    invoke-direct/range {v0 .. v5}, Lica;-><init>(JFJ)V

    invoke-virtual {v6, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/libraries/camera/exif/ExifInterface;ZFZ)V
    .locals 3

    new-instance v1, Lmzp;

    invoke-direct {v1}, Lmzp;-><init>()V

    if-nez p5, :cond_0

    const/4 v0, 0x2

    :goto_0
    iput v0, v1, Lmzp;->a:I

    new-instance v0, Lffq;

    const/4 v2, 0x6

    invoke-direct {v0, v2, p3, p1}, Lffq;-><init>(IZLjava/lang/String;)V

    invoke-virtual {v0, p2}, Lffq;->a(Lknd;)Lffq;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Lffq;->a(F)Lffq;

    move-result-object v0

    iget-object v2, v0, Lffq;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v2, v2, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput-object v1, v2, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->lensBlurMeta:Lmzp;

    invoke-virtual {v0, p4}, Lffq;->b(F)Lffq;

    move-result-object v0

    invoke-virtual {p0, v0}, Libv;->a(Lffq;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v1, 0x21

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    new-instance v1, Lnaj;

    invoke-direct {v1}, Lnaj;-><init>()V

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->preferenceChangeEvent:Lnaj;

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->preferenceChangeEvent:Lnaj;

    iput-object p1, v1, Lnaj;->e:Ljava/lang/String;

    instance-of v2, p3, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    iput v2, v1, Lnaj;->f:I

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v1, Lnaj;->c:Z

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->preferenceChangeEvent:Lnaj;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v1, Lnaj;->a:Z

    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Libv;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void

    :cond_1
    instance-of v2, p3, Ljava/lang/String;

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    iput v2, v1, Lnaj;->f:I

    check-cast p2, Ljava/lang/String;

    iput-object p2, v1, Lnaj;->d:Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    iput-object p3, v1, Lnaj;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lkvw;Lknd;FZF)V
    .locals 4

    const/4 v1, 0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Libv;->p:J

    sget-object v0, Lkvw;->c:Lkvw;

    if-ne p2, v0, :cond_1

    move v0, v1

    :goto_0
    new-instance v2, Lffq;

    const/16 v3, 0x9

    invoke-direct {v2, v3, v0, p1}, Lffq;-><init>(IZLjava/lang/String;)V

    invoke-virtual {v2, p3}, Lffq;->a(Lknd;)Lffq;

    move-result-object v0

    invoke-virtual {v0, p4}, Lffq;->a(F)Lffq;

    move-result-object v0

    if-nez p5, :cond_0

    :goto_1
    invoke-virtual {v0, v1}, Lffq;->a(I)Lffq;

    move-result-object v0

    invoke-virtual {v0, p6}, Lffq;->b(F)Lffq;

    invoke-virtual {p0, v2}, Libv;->a(Lffq;)V

    return-void

    :cond_0
    const/4 v1, 0x3

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lnar;Lkvw;F)V
    .locals 3

    new-instance v1, Lffq;

    sget-object v0, Lkvw;->c:Lkvw;

    if-ne p3, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const/16 v2, 0x11

    invoke-direct {v1, v2, v0, p1}, Lffq;-><init>(IZLjava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Lffq;->a(F)Lffq;

    move-result-object v0

    invoke-virtual {v0, p4}, Lffq;->b(F)Lffq;

    move-result-object v0

    if-eqz p2, :cond_0

    iget-object v1, v0, Lffq;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v1, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput-object p2, v1, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->smartBurstMeta:Lnar;

    :goto_1
    invoke-virtual {p0, v0}, Libv;->a(Lffq;)V

    return-void

    :cond_0
    sget-object v1, Lffq;->a:Ljava/lang/String;

    const-string v2, "smartBurstMeta is null, not adding to stats"

    invoke-static {v1, v2}, Lbww;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;ZLhsd;)V
    .locals 7

    const/16 v6, 0x1e

    const/16 v5, 0x14

    sget-object v0, Libv;->c:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x42

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Log photo review launch event for "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", in progress="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", media type="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    new-instance v1, Lmzn;

    invoke-direct {v1}, Lmzn;-><init>()V

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->launchPhotosReviewEvent:Lmzn;

    iput v6, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->launchPhotosReviewEvent:Lmzn;

    iput-object p1, v1, Lmzn;->a:Ljava/lang/String;

    iput-boolean p2, v1, Lmzn;->b:Z

    invoke-virtual {p3}, Lhsd;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->launchPhotosReviewEvent:Lmzn;

    const/4 v2, 0x0

    iput v2, v1, Lmzn;->c:I

    :goto_0
    invoke-virtual {p0, v0}, Libv;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void

    :pswitch_1
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->launchPhotosReviewEvent:Lmzn;

    const/16 v2, 0x20

    iput v2, v1, Lmzn;->c:I

    goto :goto_0

    :pswitch_2
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->launchPhotosReviewEvent:Lmzn;

    const/16 v2, 0xa

    iput v2, v1, Lmzn;->c:I

    goto :goto_0

    :pswitch_3
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->launchPhotosReviewEvent:Lmzn;

    iput v6, v1, Lmzn;->c:I

    goto :goto_0

    :pswitch_4
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->launchPhotosReviewEvent:Lmzn;

    iput v5, v1, Lmzn;->c:I

    goto :goto_0

    :pswitch_5
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->launchPhotosReviewEvent:Lmzn;

    iput v5, v1, Lmzn;->c:I

    goto :goto_0

    :pswitch_6
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->launchPhotosReviewEvent:Lmzn;

    const/16 v2, 0x1f

    iput v2, v1, Lmzn;->c:I

    goto :goto_0

    :pswitch_7
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->launchPhotosReviewEvent:Lmzn;

    const/4 v2, 0x3

    iput v2, v1, Lmzn;->c:I

    goto :goto_0

    :pswitch_8
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->launchPhotosReviewEvent:Lmzn;

    const/4 v2, 0x2

    iput v2, v1, Lmzn;->c:I

    goto :goto_0

    :pswitch_9
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->launchPhotosReviewEvent:Lmzn;

    const/4 v2, 0x1

    iput v2, v1, Lmzn;->c:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 6

    new-instance v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v1}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v0, 0xf

    iput v0, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    new-instance v0, Lmzu;

    invoke-direct {v0}, Lmzu;-><init>()V

    iput-object v0, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryReport:Lmzu;

    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryReport:Lmzu;

    iput-object p2, v2, Lmzu;->h:Ljava/lang/String;

    const-string v0, "availMem"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Lmzu;->c:J

    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryReport:Lmzu;

    const-string v0, "totalMem"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Lmzu;->e:J

    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryReport:Lmzu;

    const-string v0, "memoryClass"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Lmzu;->d:J

    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryReport:Lmzu;

    const-string v0, "largeMemoryClass"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Lmzu;->b:J

    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryReport:Lmzu;

    const-string v0, "totalPSS"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Lmzu;->j:J

    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryReport:Lmzu;

    const-string v0, "nativePSS"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Lmzu;->f:J

    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryReport:Lmzu;

    const-string v0, "dalvikPSS"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Lmzu;->a:J

    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryReport:Lmzu;

    const-string v0, "otherPSS"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Lmzu;->g:J

    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryReport:Lmzu;

    const-string v0, "threshold"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Lmzu;->i:J

    invoke-virtual {p0, v1}, Libv;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method

.method public final a(Lmvg;Lmvg;FFLkvw;)V
    .locals 5

    const/4 v4, 0x0

    sget-object v0, Lmve;->a:Lmve;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, v4}, Lnin;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnio;

    check-cast v0, Lmvf;

    invoke-virtual {v0}, Lmvf;->b()V

    iget-object v1, v0, Lmvf;->b:Lnin;

    check-cast v1, Lmve;

    if-eqz p1, :cond_1

    iget v2, v1, Lmve;->d:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lmve;->d:I

    iget v2, p1, Lmvg;->f:I

    iput v2, v1, Lmve;->c:I

    invoke-virtual {v0}, Lmvf;->b()V

    iget-object v1, v0, Lmvf;->b:Lnin;

    check-cast v1, Lmve;

    if-eqz p2, :cond_2

    iget v2, v1, Lmve;->d:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lmve;->d:I

    iget v2, p2, Lmvg;->f:I

    iput v2, v1, Lmve;->b:I

    invoke-virtual {v0}, Lmvf;->b()V

    iget-object v1, v0, Lmvf;->b:Lnin;

    check-cast v1, Lmve;

    iget v2, v1, Lmve;->d:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lmve;->d:I

    iput p3, v1, Lmve;->f:F

    invoke-virtual {v0}, Lmvf;->b()V

    iget-object v1, v0, Lmvf;->b:Lnin;

    check-cast v1, Lmve;

    iget v2, v1, Lmve;->d:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lmve;->d:I

    iput p4, v1, Lmve;->g:F

    if-nez p5, :cond_0

    :goto_0
    sget v1, Lmvk;->c:I

    move v2, v1

    :goto_1
    invoke-virtual {v0}, Lmvf;->b()V

    iget-object v1, v0, Lmvf;->b:Lnin;

    check-cast v1, Lmve;

    iget v3, v1, Lmve;->d:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v1, Lmve;->d:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lmve;->e:I

    const/16 v1, 0xb

    invoke-virtual {v0}, Lmvf;->d()Lnin;

    move-result-object v0

    check-cast v0, Lmve;

    invoke-direct {p0, v1, v4, v4, v0}, Libv;->a(ILnax;Lnam;Lmve;)V

    return-void

    :cond_0
    invoke-virtual {p5}, Lkvw;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget v1, Lmvk;->b:I

    move v2, v1

    goto :goto_1

    :pswitch_1
    sget v1, Lmvk;->a:I

    move v2, v1

    goto :goto_1

    :pswitch_2
    sget v1, Lmvk;->c:I

    move v2, v1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lmzd;)V
    .locals 2

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v1, 0x22

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    iput-object p1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->irisEvent:Lmzd;

    invoke-virtual {p0, v0}, Libv;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method

.method public final a(Lnah;)V
    .locals 2

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v1, 0x26

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    iput-object p1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->photoboothSessionEvent:Lnah;

    invoke-virtual {p0, v0}, Libv;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method

.method public final a(Lnay;)V
    .locals 2

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v1, 0x25

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    iput-object p1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->thermalEvent:Lnay;

    invoke-virtual {p0, v0}, Libv;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method

.method public final a(Z)V
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iget-boolean v2, p0, Libv;->t:Z

    if-nez v2, :cond_0

    if-eqz p1, :cond_0

    iget-wide v2, p0, Libv;->u:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    new-instance v4, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v4}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v5, 0x18

    iput v5, v4, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    new-instance v5, Lmxx;

    invoke-direct {v5}, Lmxx;-><init>()V

    iput-object v5, v4, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->blockShotEvent:Lmxx;

    iget-object v5, v4, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->blockShotEvent:Lmxx;

    iput-wide v2, v5, Lmxx;->c:J

    iput-wide v0, v5, Lmxx;->a:J

    iget v2, p0, Libv;->k:I

    iput v2, v5, Lmxx;->b:I

    invoke-virtual {p0, v4}, Libv;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    :cond_0
    iput-wide v0, p0, Libv;->u:J

    iput-boolean p1, p0, Libv;->t:Z

    return-void
.end method

.method public final a(ZLandroid/graphics/PointF;)V
    .locals 3

    new-instance v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v1}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v0, 0xc

    iput v0, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    new-instance v0, Lmyt;

    invoke-direct {v0}, Lmyt;-><init>()V

    iput-object v0, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->focusTrackingStartEvent:Lmyt;

    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->focusTrackingStartEvent:Lmyt;

    if-nez p1, :cond_0

    const/4 v0, 0x2

    :goto_0
    iput v0, v2, Lmyt;->a:I

    invoke-static {p2}, Libv;->a(Landroid/graphics/PointF;)Lnba;

    move-result-object v0

    iput-object v0, v2, Lmyt;->b:Lnba;

    invoke-virtual {p0, v1}, Libv;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(ZLandroid/graphics/PointF;J)V
    .locals 3

    new-instance v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v1}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v0, 0xc

    iput v0, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    new-instance v0, Lmyu;

    invoke-direct {v0}, Lmyu;-><init>()V

    iput-object v0, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->focusTrackingStopEvent:Lmyu;

    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->focusTrackingStopEvent:Lmyu;

    if-nez p1, :cond_0

    const/4 v0, 0x2

    :goto_0
    iput v0, v2, Lmyu;->b:I

    invoke-static {p2}, Libv;->a(Landroid/graphics/PointF;)Lnba;

    move-result-object v0

    iput-object v0, v2, Lmyu;->c:Lnba;

    iget-object v0, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->focusTrackingStopEvent:Lmyu;

    iput-wide p3, v0, Lmyu;->a:J

    invoke-virtual {p0, v1}, Libv;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(ZLjava/lang/String;Lkvw;Lkkp;JJFIIZZZIJLjava/util/Map;)V
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Libv;->p:J

    new-instance v4, Lnbc;

    invoke-direct {v4}, Lnbc;-><init>()V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, p5, p6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    long-to-float v2, v2

    iput v2, v4, Lnbc;->b:F

    iget v2, p4, Lkkp;->b:I

    iput v2, v4, Lnbc;->k:I

    iget v2, p4, Lkkp;->a:I

    iput v2, v4, Lnbc;->g:I

    iput-wide p7, v4, Lnbc;->i:J

    move/from16 v0, p9

    iput v0, v4, Lnbc;->f:F

    move/from16 v0, p10

    iput v0, v4, Lnbc;->d:I

    move/from16 v0, p11

    iput v0, v4, Lnbc;->c:I

    move/from16 v0, p14

    iput-boolean v0, v4, Lnbc;->h:Z

    move/from16 v0, p15

    iput v0, v4, Lnbc;->a:I

    move-wide/from16 v0, p16

    iput-wide v0, v4, Lnbc;->e:J

    new-instance v5, Lnbb;

    invoke-direct {v5}, Lnbb;-><init>()V

    invoke-interface/range {p18 .. p18}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkik;

    move-object/from16 v0, p18

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lkik;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v5, Lnbb;->h:I

    goto :goto_0

    :pswitch_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v5, Lnbb;->g:I

    goto :goto_0

    :pswitch_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v5, Lnbb;->c:I

    goto :goto_0

    :pswitch_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v5, Lnbb;->d:I

    goto :goto_0

    :pswitch_4
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v5, Lnbb;->f:I

    goto :goto_0

    :pswitch_5
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v5, Lnbb;->e:I

    goto :goto_0

    :pswitch_6
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v5, Lnbb;->b:I

    goto :goto_0

    :pswitch_7
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v5, Lnbb;->i:I

    goto :goto_0

    :pswitch_8
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v5, Lnbb;->a:I

    goto :goto_0

    :cond_1
    iput-object v5, v4, Lnbc;->j:Lnbb;

    if-nez p1, :cond_4

    const/16 v2, 0x8

    :goto_1
    new-instance v5, Lffq;

    sget-object v3, Lkvw;->c:Lkvw;

    if-ne p3, v3, :cond_3

    const/4 v3, 0x1

    :goto_2
    invoke-direct {v5, v2, v3, p2}, Lffq;-><init>(IZLjava/lang/String;)V

    if-nez p12, :cond_2

    const/4 v2, 0x1

    :goto_3
    invoke-virtual {v5, v2}, Lffq;->a(I)Lffq;

    move-result-object v2

    move/from16 v0, p13

    invoke-virtual {v2, v0}, Lffq;->a(Z)Lffq;

    move-result-object v2

    invoke-virtual {v2, v4}, Lffq;->a(Lnbc;)Lffq;

    move-result-object v2

    iget v3, p0, Libv;->m:I

    invoke-virtual {v2, v3}, Lffq;->c(I)Lffq;

    move-result-object v2

    invoke-virtual {p0, v2}, Libv;->a(Lffq;)V

    const/4 v2, 0x0

    iput v2, p0, Libv;->m:I

    return-void

    :cond_2
    const/4 v2, 0x3

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    const/16 v2, 0x14

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final a(ZZZZZZZZZ)V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lmzo;

    invoke-direct {v0}, Lmzo;-><init>()V

    iput-boolean p1, v0, Lmzo;->d:Z

    iput-boolean p2, v0, Lmzo;->e:Z

    iput-boolean p3, v0, Lmzo;->g:Z

    iput-boolean p4, v0, Lmzo;->i:Z

    iput-boolean p5, v0, Lmzo;->f:Z

    iput-boolean p6, v0, Lmzo;->h:Z

    iput-boolean p7, v0, Lmzo;->c:Z

    iput-boolean p8, v0, Lmzo;->b:Z

    iput-boolean p9, v0, Lmzo;->a:Z

    const/4 v1, 0x6

    invoke-virtual {p0, v1, v2, v0, v2}, Libv;->a(ILnac;Lmzo;Lnae;)V

    return-void
.end method

.method public final b()V
    .locals 3

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v1, 0x1c

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    new-instance v1, Lnak;

    invoke-direct {v1}, Lnak;-><init>()V

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->preferencesEvent:Lnak;

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->preferencesEvent:Lnak;

    const/4 v2, 0x2

    iput v2, v1, Lnak;->b:I

    const/4 v2, 0x1

    iput v2, v1, Lnak;->a:I

    invoke-virtual {p0, v0}, Libv;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method

.method public final b(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0, v0}, Libv;->a(ILnax;Lnam;Lmve;)V

    return-void
.end method

.method public final b(IIJJ)V
    .locals 13

    new-instance v3, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v3}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v2, 0x17

    iput v2, v3, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    new-instance v2, Lmyl;

    invoke-direct {v2}, Lmyl;-><init>()V

    iput-object v2, v3, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->changeCameraEvent:Lmyl;

    iget-object v2, v3, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->changeCameraEvent:Lmyl;

    iput p1, v2, Lmyl;->e:I

    iput p2, v2, Lmyl;->f:I

    move-wide/from16 v0, p3

    iput-wide v0, v2, Lmyl;->b:J

    move-wide/from16 v0, p5

    iput-wide v0, v2, Lmyl;->a:J

    iget v4, p0, Libv;->i:I

    iput v4, v2, Lmyl;->c:I

    iget-wide v4, p0, Libv;->p:J

    iget-wide v6, p0, Libv;->q:J

    const-wide/32 v8, 0xf4240

    div-long v8, v6, v8

    sget-wide v10, Libv;->b:J

    iget-object v12, v3, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->changeCameraEvent:Lmyl;

    sub-long v6, p3, v6

    cmp-long v2, v6, v10

    if-gez v2, :cond_1

    cmp-long v2, v4, v8

    if-gez v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    iput-boolean v2, v12, Lmyl;->d:Z

    invoke-virtual {p0, v3}, Libv;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    const/4 v2, 0x0

    iput v2, p0, Libv;->i:I

    move-wide/from16 v0, p5

    iput-wide v0, p0, Libv;->q:J

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final b(JLhsd;)V
    .locals 7

    new-instance v0, Lmxy;

    invoke-direct {v0}, Lmxy;-><init>()V

    invoke-static {p3}, Libv;->a(Lhsd;)I

    move-result v1

    iput v1, v0, Lmxy;->a:I

    new-instance v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v1}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v2, 0x1b

    iput v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    new-instance v2, Lmyg;

    invoke-direct {v2}, Lmyg;-><init>()V

    iput-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileDeletedEvent:Lmyg;

    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileDeletedEvent:Lmyg;

    iput-wide p1, v2, Lmyg;->c:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    iput-wide v4, v2, Lmyg;->b:J

    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileDeletedEvent:Lmyg;

    iput-object v0, v2, Lmyg;->a:Lmxy;

    invoke-virtual {p0, v1}, Libv;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method

.method public final b(JLhsd;II)V
    .locals 7

    new-instance v0, Lmxy;

    invoke-direct {v0}, Lmxy;-><init>()V

    invoke-static {p3}, Libv;->a(Lhsd;)I

    move-result v1

    iput v1, v0, Lmxy;->a:I

    new-instance v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v1}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v2, 0x14

    iput v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    new-instance v2, Lmyf;

    invoke-direct {v2}, Lmyf;-><init>()V

    iput-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileAbortedEvent:Lmyf;

    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileAbortedEvent:Lmyf;

    iput-wide p1, v2, Lmyf;->c:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    iput-wide v4, v2, Lmyf;->b:J

    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileAbortedEvent:Lmyf;

    iput-object v0, v2, Lmyf;->a:Lmxy;

    invoke-static {p4, p5}, Libv;->b(II)Lmyk;

    move-result-object v3

    iput-object v3, v2, Lmyf;->d:Lmyk;

    invoke-static {v0}, Libv;->a(Lmxy;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Libv;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "onCaptureCanceled"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v2, v0}, Lbww;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Libv;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void

    :cond_0
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final c(I)V
    .locals 3

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v1, 0x16

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    new-instance v1, Lmzz;

    invoke-direct {v1}, Lmzz;-><init>()V

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->openDeviceRetryEvent:Lmzz;

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->openDeviceRetryEvent:Lmzz;

    if-eqz p1, :cond_0

    add-int/lit8 v2, p1, -0x1

    iput v2, v1, Lmzz;->a:I

    invoke-virtual {p0, v0}, Libv;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final c(JLhsd;II)V
    .locals 7

    new-instance v0, Lmxy;

    invoke-direct {v0}, Lmxy;-><init>()V

    invoke-static {p3}, Libv;->a(Lhsd;)I

    move-result v1

    iput v1, v0, Lmxy;->a:I

    new-instance v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v1}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v2, 0x19

    iput v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    new-instance v2, Lmyh;

    invoke-direct {v2}, Lmyh;-><init>()V

    iput-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileFailedEvent:Lmyh;

    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileFailedEvent:Lmyh;

    iput-wide p1, v2, Lmyh;->c:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    iput-wide v4, v2, Lmyh;->b:J

    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileFailedEvent:Lmyh;

    iput-object v0, v2, Lmyh;->a:Lmxy;

    invoke-static {p4, p5}, Libv;->b(II)Lmyk;

    move-result-object v3

    iput-object v3, v2, Lmyh;->d:Lmyk;

    invoke-static {v0}, Libv;->a(Lmxy;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Libv;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "onCaptureFailed"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v2, v0}, Lbww;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Libv;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void

    :cond_0
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Libv;->o:Z

    return v0
.end method

.method public final d()J
    .locals 2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    iput-wide v0, p0, Libv;->s:J

    iget-wide v0, p0, Libv;->s:J

    return-wide v0
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Libv;->i:I

    return-void
.end method

.method public final f()V
    .locals 3

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/4 v1, 0x7

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    new-instance v1, Lmyc;

    invoke-direct {v1}, Lmyc;-><init>()V

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraFailure:Lmyc;

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraFailure:Lmyc;

    const/16 v2, 0x8

    iput v2, v1, Lmyc;->f:I

    iget-object v2, p0, Libv;->g:Ljava/lang/String;

    iput-object v2, v1, Lmyc;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Libv;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method

.method public final g()V
    .locals 3

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v1, 0x15

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    new-instance v1, Lmyd;

    invoke-direct {v1}, Lmyd;-><init>()V

    const/4 v2, 0x1

    iput v2, v1, Lmyd;->a:I

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraPrewarmEvent:Lmyd;

    invoke-virtual {p0, v0}, Libv;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method

.method public final h()V
    .locals 3

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v1, 0x15

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    new-instance v1, Lmyd;

    invoke-direct {v1}, Lmyd;-><init>()V

    const/4 v2, 0x2

    iput v2, v1, Lmyd;->a:I

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraPrewarmEvent:Lmyd;

    invoke-virtual {p0, v0}, Libv;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method

.method public final i()V
    .locals 3

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v1, 0x15

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    new-instance v1, Lmyd;

    invoke-direct {v1}, Lmyd;-><init>()V

    const/4 v2, 0x3

    iput v2, v1, Lmyd;->a:I

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraPrewarmEvent:Lmyd;

    invoke-virtual {p0, v0}, Libv;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method

.method public final j()J
    .locals 2

    iget-wide v0, p0, Libv;->s:J

    return-wide v0
.end method

.method public final k()V
    .locals 3

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v1, 0x20

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    new-instance v1, Lmxt;

    invoke-direct {v1}, Lmxt;-><init>()V

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->adviceShown:Lmxt;

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->adviceShown:Lmxt;

    const/4 v2, 0x2

    iput v2, v1, Lmxt;->a:I

    invoke-virtual {p0, v0}, Libv;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method

.method public final l()V
    .locals 3

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v1, 0x20

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    new-instance v1, Lmxt;

    invoke-direct {v1}, Lmxt;-><init>()V

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->adviceShown:Lmxt;

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->adviceShown:Lmxt;

    const/4 v2, 0x1

    iput v2, v1, Lmxt;->a:I

    invoke-virtual {p0, v0}, Libv;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method

.method public final m()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Libv;->m:I

    return-void
.end method

.method public final n()V
    .locals 2

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v1, 0x23

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->wearLaunchFromNotification:Z

    invoke-virtual {p0, v0}, Libv;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method

.method public final o()V
    .locals 2

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v1, 0x23

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->wearLaunchFromNotification:Z

    invoke-virtual {p0, v0}, Libv;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method
