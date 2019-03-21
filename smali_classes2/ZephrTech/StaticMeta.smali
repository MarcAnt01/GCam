.class public LZephrTech/StaticMeta;
.super Ljava/lang/Object;
.source "StaticMeta.java"


# static fields
.field public static final AEC_METERING_MODE:Landroid/hardware/camera2/CaptureRequest$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final AEC_METERING_MODE_CENTER_WEIGHTED:I = 0x1

.field public static final AEC_METERING_MODE_CENTER_WEIGHTED_ADV:I = 0x6

.field public static final AEC_METERING_MODE_FRAME_AVERAGE:I = 0x0

.field public static final AEC_METERING_MODE_SPOT_METERING:I = 0x2

.field public static final AEC_METERING_MODE_SPOT_METERING_ADV:I = 0x5

.field public static final ISO_100:I = 0x2

.field public static final ISO_1600:I = 0x6

.field public static final ISO_200:I = 0x3

.field public static final ISO_3200:I = 0x7

.field public static final ISO_400:I = 0x4

.field public static final ISO_800:I = 0x5

.field public static final ISO_AUTO:I = 0x0

.field public static final ISO_AUTO_HJR:I = 0x1

.field public static final ISO_PRIORITY:Landroid/hardware/camera2/CaptureRequest$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final SATURATION:Landroid/hardware/camera2/CaptureRequest$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final SATURATION_MAX:I = 0xa

.field public static final SATURATION_MIN:I = 0x0

.field public static final SHARPNESS:Landroid/hardware/camera2/CaptureRequest$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final SHARPNESS_MAX:I = 0x24

.field public static final SHARPNESS_MIN:I = 0x0

.field public static final VIDEO_HDR:Landroid/hardware/camera2/CaptureRequest$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final VIDEO_HDR_OFF:I = 0x0

.field public static final VIDEO_HDR_ON:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "org.codeaurora.qcamera3.video_hdr_mode.vhdr_mode"

    const-class v1, Ljava/lang/Integer;

    invoke-static {v0, v1}, LZephrTech/StaticMeta;->getKeyClass(Ljava/lang/String;Ljava/lang/Class;)Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v0

    sput-object v0, LZephrTech/StaticMeta;->VIDEO_HDR:Landroid/hardware/camera2/CaptureRequest$Key;

    const-string v0, "org.codeaurora.qcamera3.sharpness.strength"

    const-class v1, Ljava/lang/Integer;

    invoke-static {v0, v1}, LZephrTech/StaticMeta;->getKeyClass(Ljava/lang/String;Ljava/lang/Class;)Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v0

    sput-object v0, LZephrTech/StaticMeta;->SHARPNESS:Landroid/hardware/camera2/CaptureRequest$Key;

    const-string v0, "org.codeaurora.qcamera3.saturation.use_saturation"

    const-class v1, Ljava/lang/Integer;

    invoke-static {v0, v1}, LZephrTech/StaticMeta;->getKeyClass(Ljava/lang/String;Ljava/lang/Class;)Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v0

    sput-object v0, LZephrTech/StaticMeta;->SATURATION:Landroid/hardware/camera2/CaptureRequest$Key;

    const-string v0, "org.codeaurora.qcamera3.iso_exp_priority.select_priority"

    const-class v1, Ljava/lang/Integer;

    invoke-static {v0, v1}, LZephrTech/StaticMeta;->getKeyClass(Ljava/lang/String;Ljava/lang/Class;)Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v0

    sput-object v0, LZephrTech/StaticMeta;->ISO_PRIORITY:Landroid/hardware/camera2/CaptureRequest$Key;

    const-string v0, "org.codeaurora.qcamera3.exposure_metering.exposure_metering_mode"

    const-class v1, Ljava/lang/Integer;

    invoke-static {v0, v1}, LZephrTech/StaticMeta;->getKeyClass(Ljava/lang/String;Ljava/lang/Class;)Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v0

    sput-object v0, LZephrTech/StaticMeta;->AEC_METERING_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static MotoRAWFiX()[F
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static OpticalBlackMeta()[Landroid/graphics/Rect;
    .locals 7

    new-instance v0, Landroid/graphics/Rect;

    const/16 v1, 0x10

    const/16 v2, 0xfc0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v3, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v3, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v3, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v1, v6

    const/4 v2, 0x4

    new-array v2, v2, [Landroid/graphics/Rect;

    aput-object v0, v2, v3

    const/4 v3, 0x1

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v5, v2, v3

    const/4 v3, 0x3

    aput-object v1, v2, v3

    return-object v2
.end method

.method private static getKeyClass(Ljava/lang/String;Ljava/lang/Class;)Landroid/hardware/camera2/CaptureRequest$Key;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Landroid/hardware/camera2/CaptureRequest$Key;"
        }
    .end annotation

    :try_start_0
    const-class v0, Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v2, v0, v1

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v1, v4

    aput-object p1, v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CaptureRequest$Key;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InstantiationException;->printStackTrace()V

    :goto_0
    nop

    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method
