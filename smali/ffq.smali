.class public final Lffq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CptDoneEvntBldr"

    invoke-static {v0}, Lbww;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lffq;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IZLjava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmhf;->a(Z)V

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    iput-object v0, p0, Lffq;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v0, p0, Lffq;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    new-instance v1, Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    invoke-direct {v1}, Lcom/google/common/logging/nano/eventprotos$CaptureDone;-><init>()V

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iget-object v0, p0, Lffq;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    const/4 v1, 0x3

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    iget-object v0, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput p1, v0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->mode:I

    invoke-static {}, Lffu;->a()Lffu;

    move-result-object v1

    invoke-virtual {v1, p3}, Lffu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->fileNameHash:Ljava/lang/String;

    iget-object v0, p0, Lffq;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v0, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput-boolean p2, v0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->frontCamera:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(F)Lffq;
    .locals 1

    iget-object v0, p0, Lffq;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v0, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput p1, v0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->zoomValue:F

    return-object p0
.end method

.method public final a(I)Lffq;
    .locals 1

    iget-object v0, p0, Lffq;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v0, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput p1, v0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->flashSetting:I

    return-object p0
.end method

.method public final a(Lknd;)Lffq;
    .locals 8

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_f

    iget-object v0, p0, Lffq;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v3, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    new-instance v4, Lmyo;

    invoke-direct {v4}, Lmyo;-><init>()V

    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->E:I

    invoke-interface {p1, v0}, Lknd;->getTagStringValue(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, v4, Lmyo;->k:Ljava/lang/String;

    :cond_0
    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->G:I

    invoke-interface {p1, v0}, Lknd;->getTagStringValue(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v4, Lmyo;->k:Ljava/lang/String;

    :cond_1
    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_SOFTWARE:I

    invoke-interface {p1, v0}, Lknd;->getTagStringValue(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v4, Lmyo;->m:Ljava/lang/String;

    :cond_2
    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->h:I

    invoke-interface {p1, v0}, Lknd;->a(I)Lkkm;

    move-result-object v0

    if-nez v0, :cond_e

    :goto_0
    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->B:I

    invoke-interface {p1, v0}, Lknd;->b(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v4, Lmyo;->j:I

    :cond_3
    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->j:I

    invoke-interface {p1, v0}, Lknd;->a(I)Lkkm;

    move-result-object v0

    if-nez v0, :cond_d

    :goto_1
    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->b:I

    invoke-interface {p1, v0}, Lknd;->a(I)Lkkm;

    move-result-object v0

    if-nez v0, :cond_c

    :goto_2
    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->s:I

    invoke-interface {p1, v0}, Lknd;->a(I)Lkkm;

    move-result-object v0

    sget v5, Lcom/google/android/libraries/camera/exif/ExifInterface;->u:I

    invoke-interface {p1, v5}, Lknd;->a(I)Lkkm;

    move-result-object v5

    if-nez v0, :cond_a

    move v0, v1

    :goto_3
    iput-boolean v0, v4, Lmyo;->h:Z

    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->H:I

    invoke-interface {p1, v0}, Lknd;->b(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v4, Lmyo;->l:I

    :cond_4
    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->J:I

    invoke-interface {p1, v0}, Lknd;->b(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v4, Lmyo;->i:I

    :cond_5
    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->I:I

    invoke-interface {p1, v0}, Lknd;->b(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v4, Lmyo;->n:I

    :cond_6
    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->i:I

    invoke-interface {p1, v0}, Lknd;->b(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    iput-boolean v2, v4, Lmyo;->e:Z

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v4, Lmyo;->d:I

    :goto_4
    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->g:I

    invoke-interface {p1, v0}, Lknd;->a(I)Lkkm;

    move-result-object v0

    if-nez v0, :cond_8

    :goto_5
    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->N:I

    invoke-interface {p1, v0}, Lknd;->a(I)Lkkm;

    move-result-object v0

    if-nez v0, :cond_7

    :goto_6
    iput-object v4, v3, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->exif:Lmyo;

    :goto_7
    return-object p0

    :cond_7
    iget-wide v6, v0, Lkkm;->b:J

    long-to-float v1, v6

    iget-wide v6, v0, Lkkm;->a:J

    long-to-float v0, v6

    div-float v0, v1, v0

    iput v0, v4, Lmyo;->g:F

    goto :goto_6

    :cond_8
    iget-wide v6, v0, Lkkm;->b:J

    long-to-float v1, v6

    iget-wide v6, v0, Lkkm;->a:J

    long-to-float v0, v6

    div-float v0, v1, v0

    iput v0, v4, Lmyo;->b:F

    goto :goto_5

    :cond_9
    iput-boolean v1, v4, Lmyo;->e:Z

    goto :goto_4

    :cond_a
    if-eqz v5, :cond_b

    move v0, v2

    goto :goto_3

    :cond_b
    move v0, v1

    goto :goto_3

    :cond_c
    iget-wide v6, v0, Lkkm;->b:J

    long-to-float v5, v6

    iget-wide v6, v0, Lkkm;->a:J

    long-to-float v0, v6

    div-float v0, v5, v0

    iput v0, v4, Lmyo;->a:F

    goto/16 :goto_2

    :cond_d
    iget-wide v6, v0, Lkkm;->b:J

    long-to-float v5, v6

    iget-wide v6, v0, Lkkm;->a:J

    long-to-float v0, v6

    div-float v0, v5, v0

    iput v0, v4, Lmyo;->f:F

    goto/16 :goto_1

    :cond_e
    iget-wide v6, v0, Lkkm;->b:J

    long-to-float v5, v6

    iget-wide v6, v0, Lkkm;->a:J

    long-to-float v0, v6

    div-float v0, v5, v0

    iput v0, v4, Lmyo;->c:F

    goto/16 :goto_0

    :cond_f
    sget-object v0, Lffq;->a:Ljava/lang/String;

    const-string v1, "exif data is null; not adding to stats"

    invoke-static {v0, v1}, Lbww;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7
.end method

.method public final a(Lnbc;)Lffq;
    .locals 1

    iget-object v0, p0, Lffq;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v0, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput-object p1, v0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->videoMeta:Lnbc;

    return-object p0
.end method

.method public final a(Z)Lffq;
    .locals 1

    iget-object v0, p0, Lffq;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v0, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput-boolean p1, v0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->gridLines:Z

    return-object p0
.end method

.method public final b(F)Lffq;
    .locals 1

    iget-object v0, p0, Lffq;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v0, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput p1, v0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->processingTime:F

    return-object p0
.end method

.method public final b(I)Lffq;
    .locals 1

    iget-object v0, p0, Lffq;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v0, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput p1, v0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->captureFailure:I

    return-object p0
.end method

.method public final c(I)Lffq;
    .locals 1

    iget-object v0, p0, Lffq;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v0, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput p1, v0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->externalTriggerSource:I

    return-object p0
.end method
