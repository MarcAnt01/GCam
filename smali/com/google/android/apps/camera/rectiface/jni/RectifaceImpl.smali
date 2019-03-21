.class public final Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/camera/rectiface/Rectiface;
.implements Lkkn;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lceq;

.field private c:Z

.field private d:J

.field private e:J

.field private final f:Lhhs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "RectifaceImpl"

    invoke-static {v0}, Lbww;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a:Ljava/lang/String;

    const-string v0, "rectiface_jni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lceq;Lhhs;)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->e:J

    iput-wide v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->d:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->c:Z

    iput-object p1, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->b:Lceq;

    iput-object p2, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->f:Lhhs;

    return-void
.end method

.method private static a(Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ExifMetadata;ILjava/lang/String;)V
    .locals 9

    const-wide/16 v0, 0x2

    invoke-static {p0, v0, v1}, Lcom/google/googlex/gcam/LockedHardwareBuffer;->acquire(Landroid/hardware/HardwareBuffer;J)Lcom/google/googlex/gcam/LockedHardwareBuffer;

    move-result-object v7

    :try_start_0
    invoke-static {v7}, Loet;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/google/googlex/gcam/LockedHardwareBuffer;->getInterleavedReadViewU8()Lcom/google/googlex/gcam/InterleavedReadViewU8;

    move-result-object v8

    new-instance v0, Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-virtual {v8}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->width()I

    move-result v1

    invoke-virtual {v8}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->height()I

    move-result v2

    invoke-virtual {v8}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->num_channels()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/googlex/gcam/InterleavedImageU8;-><init>(III)V

    invoke-static {v8, v0}, Lcom/google/googlex/gcam/image/ImageUtils;->copyContents(Lcom/google/googlex/gcam/InterleavedReadViewU8;Lcom/google/googlex/gcam/InterleavedWriteViewU8;)Z

    invoke-virtual {v8}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->width()I

    move-result v4

    invoke-virtual {v8}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->height()I

    move-result v5

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x3

    invoke-virtual/range {v0 .. v6}, Lcom/google/googlex/gcam/InterleavedWriteViewU8;->FastCrop(IIIIII)V

    new-instance v1, Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-virtual {v8}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->width()I

    move-result v2

    invoke-virtual {v8}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->height()I

    move-result v3

    const/4 v4, 0x3

    invoke-direct {v1, v2, v3, v4}, Lcom/google/googlex/gcam/InterleavedImageU8;-><init>(III)V

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/image/ImageUtils;->copyContents(Lcom/google/googlex/gcam/InterleavedReadViewU8;Lcom/google/googlex/gcam/InterleavedWriteViewU8;)Z

    invoke-static {v1, p1, p2, p3}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a(Lcom/google/googlex/gcam/InterleavedReadViewU8;Lcom/google/googlex/gcam/ExifMetadata;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v7}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a(Ljava/lang/Throwable;Lcom/google/googlex/gcam/LockedHardwareBuffer;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz v7, :cond_1

    invoke-static {v0, v7}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a(Ljava/lang/Throwable;Lcom/google/googlex/gcam/LockedHardwareBuffer;)V

    :cond_1
    throw v1
.end method

.method private static a(Lcom/google/googlex/gcam/ExifMetadata;)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/googlex/gcam/ExifMetadata;->getMakernote()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Skipped Rectiface since the module is not initialized."

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/googlex/gcam/ExifMetadata;->setMakernote(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lbww;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Lcom/google/googlex/gcam/InterleavedReadViewU8;Lcom/google/googlex/gcam/ExifMetadata;ILjava/lang/String;)V
    .locals 5

    sget-object v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a:Ljava/lang/String;

    const-string v1, "Saving debug image..."

    invoke-static {v0, v1}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "sdcard"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "DCIM"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "CAMERA"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object p3, v1, v2

    invoke-static {v0, v1}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/nio/file/attribute/FileAttribute;

    invoke-static {v1, v0}, Ljava/nio/file/Files;->createDirectories(Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    new-instance v0, Lcom/google/googlex/gcam/JpgEncodeOptions;

    invoke-direct {v0}, Lcom/google/googlex/gcam/JpgEncodeOptions;-><init>()V

    const/16 v2, 0x50

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/JpgEncodeOptions;->setQuality(I)V

    invoke-virtual {v0, p1}, Lcom/google/googlex/gcam/JpgEncodeOptions;->setExif_data(Lcom/google/googlex/gcam/ExifMetadata;)V

    invoke-static {p0, v0}, Lcom/google/googlex/gcam/imageio/JpgHelper;->encodeToJpegAsByteArray(Lcom/google/googlex/gcam/InterleavedReadViewU8;Lcom/google/googlex/gcam/JpgEncodeOptions;)Lmhd;

    move-result-object v2

    add-int/lit8 v0, p2, -0x1

    if-nez p2, :cond_0

    const/4 v0, 0x0

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    sget-object v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a:Ljava/lang/String;

    const-string v1, "Failed to save debugging files."

    invoke-static {v0, v1}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    packed-switch v0, :pswitch_data_0

    :try_start_1
    const-string v0, ""

    :goto_1
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".jpg"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/nio/file/attribute/FileAttribute;

    invoke-static {v0, v1}, Ljava/nio/file/Files;->createFile(Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    move-result-object v0

    invoke-interface {v0}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v2}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    sget-object v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a:Ljava/lang/String;

    const-string v1, "Saved debug image to disk."

    invoke-static {v0, v1}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    const-string v0, "output"

    goto :goto_1

    :pswitch_1
    const-string v0, "input"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic a(Ljava/lang/Throwable;Lcom/google/googlex/gcam/LockedHardwareBuffer;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/googlex/gcam/LockedHardwareBuffer;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/googlex/gcam/LockedHardwareBuffer;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lnep;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static native copyRgbaToRgbImpl(JJJZ)V
.end method

.method private static native correctFaceDistortionAHWBImpl(Landroid/hardware/HardwareBuffer;JJJZZZZZJLcom/google/android/apps/camera/rectiface/Rectiface$RectifaceProgressCallback;)Ljava/lang/String;
.end method

.method private static native correctFaceDistortionImpl(JJJJZZZZZJLcom/google/android/apps/camera/rectiface/Rectiface$RectifaceProgressCallback;)Ljava/lang/String;
.end method

.method private static native correctLensDistortionAHWBImpl(Landroid/hardware/HardwareBuffer;JJ)Z
.end method

.method private static native correctLensDistortionImpl(Landroid/graphics/Bitmap;J)Z
.end method

.method private static native correctLensDistortionYuvImpl(JJ)Z
.end method

.method private static native initializeImpl(JI)J
.end method

.method private static native initializeLensCorrectionImpl(I)J
.end method

.method private static native releaseImpl(J)V
.end method


# virtual methods
.method public final a(Landroid/hardware/HardwareBuffer;)Lcom/google/googlex/gcam/InterleavedImageU8;
    .locals 10

    const/4 v9, 0x4

    const/4 v6, 0x3

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->getFormat()I

    move-result v0

    if-ne v0, v1, :cond_6

    move v0, v1

    :goto_0
    const-string v3, "HardwareBuffer format unexpected."

    invoke-static {v0, v3}, Lmhf;->a(ZLjava/lang/Object;)V

    const-wide/16 v4, 0x2

    invoke-static {p1, v4, v5}, Lcom/google/googlex/gcam/LockedHardwareBuffer;->acquire(Landroid/hardware/HardwareBuffer;J)Lcom/google/googlex/gcam/LockedHardwareBuffer;

    move-result-object v7

    :try_start_0
    invoke-static {v7}, Loet;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/google/googlex/gcam/LockedHardwareBuffer;->getInterleavedReadViewU8()Lcom/google/googlex/gcam/InterleavedReadViewU8;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->num_channels()I

    move-result v0

    if-ne v0, v9, :cond_5

    move v0, v1

    :goto_1
    invoke-static {v0}, Lmhf;->a(Z)V

    new-instance v8, Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-virtual {v3}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->width()I

    move-result v0

    invoke-virtual {v3}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->height()I

    move-result v4

    const/4 v5, 0x3

    invoke-direct {v8, v0, v4, v5}, Lcom/google/googlex/gcam/InterleavedImageU8;-><init>(III)V

    invoke-virtual {v3}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->num_channels()I

    move-result v0

    if-ne v0, v9, :cond_4

    move v0, v1

    :goto_2
    const-string v4, "Expect srcBuffer in RGBA8 format."

    invoke-static {v0, v4}, Lmhf;->a(ZLjava/lang/Object;)V

    invoke-virtual {v8}, Lcom/google/googlex/gcam/InterleavedWriteViewU8;->num_channels()I

    move-result v0

    if-ne v0, v6, :cond_3

    move v0, v1

    :goto_3
    const-string v4, "Expect dstBuffer in RGB8 format."

    invoke-static {v0, v4}, Lmhf;->a(ZLjava/lang/Object;)V

    invoke-virtual {v3}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->width()I

    move-result v0

    invoke-virtual {v8}, Lcom/google/googlex/gcam/InterleavedWriteViewU8;->width()I

    move-result v4

    if-ne v0, v4, :cond_2

    move v0, v1

    :goto_4
    invoke-static {v0}, Lmhf;->a(Z)V

    invoke-virtual {v3}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->height()I

    move-result v0

    invoke-virtual {v8}, Lcom/google/googlex/gcam/InterleavedWriteViewU8;->height()I

    move-result v4

    if-ne v0, v4, :cond_1

    :goto_5
    invoke-static {v1}, Lmhf;->a(Z)V

    invoke-static {v3}, Lcom/google/googlex/gcam/BufferUtils;->getNativePointer(Lcom/google/googlex/gcam/InterleavedReadViewU8;)J

    move-result-wide v0

    invoke-static {v8}, Lcom/google/googlex/gcam/BufferUtils;->getNativePointer(Lcom/google/googlex/gcam/InterleavedWriteViewU8;)J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->e:J

    iget-boolean v6, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->c:Z

    invoke-static/range {v0 .. v6}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->copyRgbaToRgbImpl(JJJZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v7}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a(Ljava/lang/Throwable;Lcom/google/googlex/gcam/LockedHardwareBuffer;)V

    :cond_0
    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->close()V

    return-object v8

    :cond_1
    move v1, v2

    goto :goto_5

    :cond_2
    move v0, v2

    goto :goto_4

    :cond_3
    move v0, v2

    goto :goto_3

    :cond_4
    move v0, v2

    goto :goto_2

    :cond_5
    move v0, v2

    goto :goto_1

    :cond_6
    move v0, v2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz v7, :cond_7

    invoke-static {v0, v7}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a(Ljava/lang/Throwable;Lcom/google/googlex/gcam/LockedHardwareBuffer;)V

    :cond_7
    throw v1
.end method

.method public final a(Landroid/graphics/Bitmap;Lcom/google/googlex/gcam/ExifMetadata;)V
    .locals 2

    invoke-static {p1}, Loet;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Loet;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/googlex/gcam/BufferUtils;->getNativePointer(Lcom/google/googlex/gcam/ExifMetadata;)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->correctLensDistortionImpl(Landroid/graphics/Bitmap;J)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a:Ljava/lang/String;

    const-string v1, "Lens correction failed."

    invoke-static {v0, v1}, Lbww;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ExifMetadata;)V
    .locals 4

    invoke-static {p1}, Loet;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Loet;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/googlex/gcam/BufferUtils;->getNativePointer(Lcom/google/googlex/gcam/ExifMetadata;)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->d:J

    invoke-static {p1, v0, v1, v2, v3}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->correctLensDistortionAHWBImpl(Landroid/hardware/HardwareBuffer;JJ)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a:Ljava/lang/String;

    const-string v1, "Lens correction failed."

    invoke-static {v0, v1}, Lbww;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ExifMetadata;Ljava/lang/String;)V
    .locals 7

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v6, v5

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a(Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ExifMetadata;ZLjava/lang/String;Libf;Lcom/google/android/apps/camera/rectiface/Rectiface$RectifaceProgressCallback;)V

    return-void
.end method

.method public final a(Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ExifMetadata;ZLjava/lang/String;Libf;Lcom/google/android/apps/camera/rectiface/Rectiface$RectifaceProgressCallback;)V
    .locals 21

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->c:Z

    if-nez v4, :cond_0

    invoke-static/range {p2 .. p2}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a(Lcom/google/googlex/gcam/ExifMetadata;)V

    :goto_0
    return-void

    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->b:Lceq;

    sget-object v5, Lhol;->a:Lcet;

    invoke-virtual {v4, v5}, Lceq;->a(Lcet;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a:Ljava/lang/String;

    const-string v5, "Skipped Rectiface."

    invoke-static {v4, v5}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v4, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a:Ljava/lang/String;

    const-string v5, "Starting Rectiface with AHWB input ..."

    invoke-static {v4, v5}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_12

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->b:Lceq;

    sget-object v5, Lhol;->g:Lcet;

    invoke-virtual {v4, v5}, Lceq;->a(Lcet;)Z

    move-result v4

    if-eqz v4, :cond_11

    const/4 v4, 0x1

    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    invoke-static {v0, v1, v5, v2}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a(Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ExifMetadata;ILjava/lang/String;)V

    :cond_2
    if-nez p6, :cond_10

    new-instance v19, Lhoj;

    invoke-direct/range {v19 .. v19}, Lhoj;-><init>()V

    :goto_2
    new-instance v5, Lcom/google/android/apps/camera/rectiface/jni/RectifaceWarpfieldImpl;

    invoke-direct {v5}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceWarpfieldImpl;-><init>()V

    new-instance v20, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;

    invoke-direct/range {v20 .. v20}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;-><init>()V

    invoke-static/range {p2 .. p2}, Lcom/google/googlex/gcam/BufferUtils;->getNativePointer(Lcom/google/googlex/gcam/ExifMetadata;)J

    move-result-wide v6

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->e:J

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->b:Lceq;

    sget-object v10, Lhol;->c:Lcet;

    invoke-virtual {v5, v10}, Lceq;->a(Lcet;)Z

    move-result v5

    if-nez v5, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a()Z

    move-result v5

    if-eqz v5, :cond_e

    const/4 v12, 0x0

    :goto_3
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->b:Lceq;

    sget-object v10, Lhol;->b:Lcet;

    invoke-virtual {v5, v10}, Lceq;->a(Lcet;)Z

    move-result v13

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->b:Lceq;

    sget-object v10, Lhol;->d:Lcet;

    invoke-virtual {v5, v10}, Lceq;->a(Lcet;)Z

    move-result v14

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->b:Lceq;

    sget-object v10, Lhol;->e:Lcet;

    invoke-virtual {v5, v10}, Lceq;->a(Lcet;)Z

    move-result v5

    if-eqz v5, :cond_c

    const/4 v15, 0x1

    :goto_4
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->b:Lceq;

    sget-object v10, Lhol;->f:Lcet;

    invoke-virtual {v5, v10}, Lceq;->a(Lcet;)Z

    move-result v5

    if-nez v5, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a()Z

    move-result v5

    if-eqz v5, :cond_a

    const/16 v16, 0x0

    :goto_5
    const-wide/16 v10, 0x0

    move-object/from16 v0, v20

    iget-wide v0, v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->a:J

    move-wide/from16 v17, v0

    move-object/from16 v5, p1

    invoke-static/range {v5 .. v19}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->correctFaceDistortionAHWBImpl(Landroid/hardware/HardwareBuffer;JJJZZZZZJLcom/google/android/apps/camera/rectiface/Rectiface$RectifaceProgressCallback;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a:Ljava/lang/String;

    invoke-static {v6, v5}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x2

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    invoke-static {v0, v1, v4, v2}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a(Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ExifMetadata;ILjava/lang/String;)V

    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcom/google/googlex/gcam/ExifMetadata;->getMakernote()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_9

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_6
    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lcom/google/googlex/gcam/ExifMetadata;->setMakernote(Ljava/lang/String;)V

    if-eqz p5, :cond_8

    new-instance v5, Lmyq;

    invoke-direct {v5}, Lmyq;-><init>()V

    invoke-static {}, Lmwq;->values_15()[I

    move-result-object v4

    invoke-virtual/range {v20 .. v20}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->a()I

    move-result v6

    aget v4, v4, v6

    iput v4, v5, Lmyq;->g:I

    invoke-virtual/range {v20 .. v20}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->d()I

    move-result v4

    iput v4, v5, Lmyq;->a:I

    invoke-virtual/range {v20 .. v20}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->f()I

    move-result v4

    iput v4, v5, Lmyq;->d:I

    invoke-virtual/range {v20 .. v20}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->g()I

    move-result v4

    iput v4, v5, Lmyq;->f:I

    invoke-virtual/range {v20 .. v20}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->h()I

    move-result v4

    iput v4, v5, Lmyq;->h:I

    invoke-virtual/range {v20 .. v20}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->e()F

    move-result v4

    iput v4, v5, Lmyq;->e:F

    invoke-virtual/range {v20 .. v20}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->b()I

    move-result v4

    if-lez v4, :cond_5

    invoke-virtual/range {v20 .. v20}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->b()I

    move-result v4

    new-array v6, v4, [F

    const/4 v4, 0x0

    :goto_7
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->b()I

    move-result v7

    if-ge v4, v7, :cond_4

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->a(I)F

    move-result v7

    aput v7, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_4
    iput-object v6, v5, Lmyq;->c:[F

    :cond_5
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->c()I

    move-result v4

    if-lez v4, :cond_7

    invoke-virtual/range {v20 .. v20}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->c()I

    move-result v4

    new-array v6, v4, [F

    const/4 v4, 0x0

    :goto_8
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->c()I

    move-result v7

    if-ge v4, v7, :cond_6

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->b(I)F

    move-result v7

    aput v7, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_6
    iput-object v6, v5, Lmyq;->b:[F

    :cond_7
    move-object/from16 v0, p5

    invoke-interface {v0, v5}, Libf;->a(Lmyq;)V

    :cond_8
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->i()V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_6

    :cond_a
    const/16 v16, 0x1

    goto/16 :goto_5

    :cond_b
    const/16 v16, 0x1

    goto/16 :goto_5

    :cond_c
    if-nez p3, :cond_d

    const/4 v15, 0x0

    goto/16 :goto_4

    :cond_d
    const/4 v15, 0x1

    goto/16 :goto_4

    :cond_e
    const/4 v12, 0x1

    goto/16 :goto_3

    :cond_f
    const/4 v12, 0x1

    goto/16 :goto_3

    :cond_10
    move-object/from16 v19, p6

    goto/16 :goto_2

    :cond_11
    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_12
    const/4 v4, 0x0

    goto/16 :goto_1
.end method

.method public final a(Lcom/google/googlex/gcam/InterleavedWriteViewU8;Lcom/google/googlex/gcam/ExifMetadata;ZLibf;Lcom/google/android/apps/camera/rectiface/Rectiface$RectifaceProgressCallback;)V
    .locals 23

    new-instance v4, Lcom/google/android/apps/camera/rectiface/jni/RectifaceWarpfieldImpl;

    invoke-direct {v4}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceWarpfieldImpl;-><init>()V

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->c:Z

    if-nez v4, :cond_0

    invoke-static/range {p2 .. p2}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a(Lcom/google/googlex/gcam/ExifMetadata;)V

    :goto_0
    return-void

    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->b:Lceq;

    sget-object v5, Lhol;->a:Lcet;

    invoke-virtual {v4, v5}, Lceq;->a(Lcet;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a:Ljava/lang/String;

    const-string v5, "Skipped Rectiface."

    invoke-static {v4, v5}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v4, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a:Ljava/lang/String;

    const-string v5, "Starting Rectiface..."

    invoke-static {v4, v5}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v20, ""

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_11

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->b:Lceq;

    sget-object v5, Lhol;->g:Lcet;

    invoke-virtual {v4, v5}, Lceq;->a(Lcet;)Z

    move-result v4

    if-eqz v4, :cond_10

    const/4 v4, 0x1

    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, v20

    invoke-static {v0, v1, v4, v2}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a(Lcom/google/googlex/gcam/InterleavedReadViewU8;Lcom/google/googlex/gcam/ExifMetadata;ILjava/lang/String;)V

    :cond_2
    new-instance v22, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;

    invoke-direct/range {v22 .. v22}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;-><init>()V

    invoke-static/range {p1 .. p1}, Lcom/google/googlex/gcam/BufferUtils;->getNativePointer(Lcom/google/googlex/gcam/InterleavedWriteViewU8;)J

    move-result-wide v4

    invoke-static/range {p2 .. p2}, Lcom/google/googlex/gcam/BufferUtils;->getNativePointer(Lcom/google/googlex/gcam/ExifMetadata;)J

    move-result-wide v6

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->e:J

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->b:Lceq;

    sget-object v11, Lhol;->c:Lcet;

    invoke-virtual {v10, v11}, Lceq;->a(Lcet;)Z

    move-result v10

    if-nez v10, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a()Z

    move-result v10

    if-eqz v10, :cond_e

    const/4 v12, 0x0

    :goto_2
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->b:Lceq;

    sget-object v11, Lhol;->b:Lcet;

    invoke-virtual {v10, v11}, Lceq;->a(Lcet;)Z

    move-result v13

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->b:Lceq;

    sget-object v11, Lhol;->d:Lcet;

    invoke-virtual {v10, v11}, Lceq;->a(Lcet;)Z

    move-result v14

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->b:Lceq;

    sget-object v11, Lhol;->e:Lcet;

    invoke-virtual {v10, v11}, Lceq;->a(Lcet;)Z

    move-result v10

    if-eqz v10, :cond_c

    const/4 v15, 0x1

    :goto_3
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->b:Lceq;

    sget-object v11, Lhol;->f:Lcet;

    invoke-virtual {v10, v11}, Lceq;->a(Lcet;)Z

    move-result v10

    if-nez v10, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a()Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v16, 0x0

    :goto_4
    const-wide/16 v10, 0x0

    move-object/from16 v0, v22

    iget-wide v0, v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->a:J

    move-wide/from16 v17, v0

    move-object/from16 v19, p5

    invoke-static/range {v4 .. v19}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->correctFaceDistortionImpl(JJJJZZZZZJLcom/google/android/apps/camera/rectiface/Rectiface$RectifaceProgressCallback;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x2

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, v20

    invoke-static {v0, v1, v5, v2}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a(Lcom/google/googlex/gcam/InterleavedReadViewU8;Lcom/google/googlex/gcam/ExifMetadata;ILjava/lang/String;)V

    :cond_3
    sget-object v5, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a:Ljava/lang/String;

    invoke-static {v5, v4}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/google/googlex/gcam/ExifMetadata;->getMakernote()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_9

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_5
    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lcom/google/googlex/gcam/ExifMetadata;->setMakernote(Ljava/lang/String;)V

    if-eqz p4, :cond_8

    new-instance v5, Lmyq;

    invoke-direct {v5}, Lmyq;-><init>()V

    invoke-static {}, Lmwq;->values_15()[I

    move-result-object v4

    invoke-virtual/range {v22 .. v22}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->a()I

    move-result v6

    aget v4, v4, v6

    iput v4, v5, Lmyq;->g:I

    invoke-virtual/range {v22 .. v22}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->d()I

    move-result v4

    iput v4, v5, Lmyq;->a:I

    invoke-virtual/range {v22 .. v22}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->f()I

    move-result v4

    iput v4, v5, Lmyq;->d:I

    invoke-virtual/range {v22 .. v22}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->g()I

    move-result v4

    iput v4, v5, Lmyq;->f:I

    invoke-virtual/range {v22 .. v22}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->h()I

    move-result v4

    iput v4, v5, Lmyq;->h:I

    invoke-virtual/range {v22 .. v22}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->e()F

    move-result v4

    iput v4, v5, Lmyq;->e:F

    invoke-virtual/range {v22 .. v22}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->b()I

    move-result v4

    if-lez v4, :cond_5

    invoke-virtual/range {v22 .. v22}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->b()I

    move-result v4

    new-array v6, v4, [F

    const/4 v4, 0x0

    :goto_6
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->b()I

    move-result v7

    if-ge v4, v7, :cond_4

    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->a(I)F

    move-result v7

    aput v7, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_4
    iput-object v6, v5, Lmyq;->c:[F

    :cond_5
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->c()I

    move-result v4

    if-lez v4, :cond_7

    invoke-virtual/range {v22 .. v22}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->c()I

    move-result v4

    new-array v6, v4, [F

    const/4 v4, 0x0

    :goto_7
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->c()I

    move-result v7

    if-ge v4, v7, :cond_6

    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->b(I)F

    move-result v7

    aput v7, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_6
    iput-object v6, v5, Lmyq;->b:[F

    :cond_7
    move-object/from16 v0, p4

    invoke-interface {v0, v5}, Libf;->a(Lmyq;)V

    :cond_8
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->i()V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_5

    :cond_a
    const/16 v16, 0x1

    goto/16 :goto_4

    :cond_b
    const/16 v16, 0x1

    goto/16 :goto_4

    :cond_c
    if-nez p3, :cond_d

    const/4 v15, 0x0

    goto/16 :goto_3

    :cond_d
    const/4 v15, 0x1

    goto/16 :goto_3

    :cond_e
    const/4 v12, 0x1

    goto/16 :goto_2

    :cond_f
    const/4 v12, 0x1

    goto/16 :goto_2

    :cond_10
    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_11
    const/4 v4, 0x0

    goto/16 :goto_1
.end method

.method public final a(Lcom/google/googlex/gcam/YuvWriteView;Lcom/google/googlex/gcam/ExifMetadata;)V
    .locals 4

    invoke-static {p1}, Loet;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Loet;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/googlex/gcam/BufferUtils;->getNativePointer(Lcom/google/googlex/gcam/YuvWriteView;)J

    move-result-wide v0

    invoke-static {p2}, Lcom/google/googlex/gcam/BufferUtils;->getNativePointer(Lcom/google/googlex/gcam/ExifMetadata;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->correctLensDistortionYuvImpl(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a:Ljava/lang/String;

    const-string v1, "Lens correction failed."

    invoke-static {v0, v1}, Lbww;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->b:Lceq;

    sget-object v1, Lhol;->h:Lcet;

    invoke-virtual {v0, v1}, Lceq;->a(Lcet;)Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 7

    const/16 v6, 0x8

    const/4 v1, 0x1

    const-wide/16 v4, 0x0

    iget-wide v2, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->e:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->f:Lhhs;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lhhs;->b()J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a:Ljava/lang/String;

    const-string v2, "Expected portrait segmenter to be initialized, but it wasn\'t. Initializing again."

    invoke-static {v0, v2}, Lbww;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->f:Lhhs;

    invoke-virtual {v0}, Lhhs;->a()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->f:Lhhs;

    invoke-virtual {v0}, Lhhs;->b()J

    move-result-wide v2

    invoke-static {v2, v3, v6}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->initializeImpl(JI)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->e:J

    invoke-static {v6}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->initializeLensCorrectionImpl(I)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->d:J

    :goto_0
    iget-wide v2, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->e:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    const-string v2, "Invalid segmenter."

    invoke-static {v0, v2}, Lmhf;->b(ZLjava/lang/Object;)V

    iput-boolean v1, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->c:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a:Ljava/lang/String;

    const-string v2, "Ignored Rectiface re-initialization."

    invoke-static {v0, v2}, Lbww;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final close()V
    .locals 6

    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->c:Z

    iget-wide v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->e:J

    cmp-long v2, v0, v4

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->releaseImpl(J)V

    iput-wide v4, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->e:J

    :cond_0
    iget-wide v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->d:J

    cmp-long v2, v0, v4

    if-eqz v2, :cond_1

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->releaseImpl(J)V

    iput-wide v4, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->d:J

    :cond_1
    return-void
.end method
