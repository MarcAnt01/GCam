.class public final enum Lloz;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field private static final enum A:Lloz;

.field private static final enum B:Lloz;

.field private static final enum C:Lloz;

.field private static final enum D:Lloz;

.field private static final enum E:Lloz;

.field private static final enum F:Lloz;

.field private static final enum G:Lloz;

.field private static final enum H:Lloz;

.field private static final enum I:Lloz;

.field private static final enum J:Lloz;

.field private static final enum K:Lloz;

.field private static final enum L:Lloz;

.field private static final enum M:Lloz;

.field private static final enum N:Lloz;

.field private static final enum O:Lloz;

.field private static final enum P:Lloz;

.field public static final enum a:Lloz;

.field public static final enum b:Lloz;

.field public static final enum c:Lloz;

.field public static final enum d:Lloz;

.field public static final enum e:Lloz;

.field public static final enum f:Lloz;

.field public static final enum g:Lloz;

.field public static final enum h:Lloz;

.field public static final enum i:Lloz;

.field public static final enum j:Lloz;

.field public static final enum k:Lloz;

.field public static final enum l:Lloz;

.field public static final enum m:Lloz;

.field public static final q:Ljava/util/Map;

.field private static final synthetic r:[Lloz;

.field private static final enum s:Lloz;

.field private static final enum t:Lloz;

.field private static final enum u:Lloz;

.field private static final enum v:Lloz;

.field private static final enum w:Lloz;

.field private static final enum x:Lloz;

.field private static final enum y:Lloz;

.field private static final enum z:Lloz;


# instance fields
.field public final n:[I

.field public final o:I

.field public final p:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x4

    const/4 v8, 0x0

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    new-instance v0, Lloz;

    const-string v1, "SHARPNESS"

    invoke-direct {v0, v1, v8, v8, v5}, Lloz;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lloz;->I:Lloz;

    new-instance v0, Lloz;

    const-string v1, "SHARPNESS_MEAN"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v5, v2, v5}, Lloz;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lloz;->J:Lloz;

    new-instance v0, Lloz;

    const-string v1, "SHARPNESS_STDEV"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v6, v2, v5}, Lloz;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lloz;->K:Lloz;

    new-instance v0, Lloz;

    const-string v1, "MASKED_SHARPNESS"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v7, v2, v5}, Lloz;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lloz;->E:Lloz;

    new-instance v0, Lloz;

    const-string v1, "MASKED_SHARPNESS_MEAN"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v9, v2, v5}, Lloz;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lloz;->F:Lloz;

    new-instance v0, Lloz;

    const-string v1, "MASKED_SHARPNESS_STDEV"

    const/4 v2, 0x5

    const/16 v3, 0x14

    invoke-direct {v0, v1, v2, v3, v5}, Lloz;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lloz;->G:Lloz;

    new-instance v0, Lloz;

    const-string v1, "PERCEPTUAL_SHARPNESS"

    const/4 v2, 0x6

    const/16 v3, 0x17

    invoke-direct {v0, v1, v2, v3, v5}, Lloz;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lloz;->l:Lloz;

    new-instance v0, Lloz;

    const-string v1, "FACE_COUNT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v5, v5}, Lloz;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lloz;->u:Lloz;

    new-instance v0, Lloz;

    const-string v1, "COLORFULNESS"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v6, v5}, Lloz;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lloz;->s:Lloz;

    new-instance v0, Lloz;

    const-string v1, "TIMESTAMP"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v7, v5}, Lloz;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lloz;->O:Lloz;

    new-instance v0, Lloz;

    const-string v1, "MOTION_SALIENCY"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v9, v5}, Lloz;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lloz;->k:Lloz;

    new-instance v0, Lloz;

    const-string v1, "MOTION_ESTIMATION_SALIENCY"

    const/16 v2, 0xb

    const/16 v3, 0x15

    invoke-direct {v0, v1, v2, v3, v6}, Lloz;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lloz;->H:Lloz;

    new-instance v0, Lloz;

    new-array v1, v6, [I

    const/4 v2, 0x6

    aput v2, v1, v8

    aput v7, v1, v5

    const-string v2, "HUE_SAT_HISTOGRAM"

    const/16 v3, 0xc

    const/4 v4, 0x5

    invoke-direct {v0, v2, v3, v4, v1}, Lloz;-><init>(Ljava/lang/String;II[I)V

    sput-object v0, Lloz;->A:Lloz;

    new-instance v0, Lloz;

    const-string v1, "VALUE_HISTOGRAM"

    const/16 v2, 0xd

    const/4 v3, 0x6

    const/4 v4, 0x6

    invoke-direct {v0, v1, v2, v3, v4}, Lloz;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lloz;->P:Lloz;

    new-instance v0, Lloz;

    const-string v1, "IMAGE_SALIENCY"

    const/16 v2, 0xe

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3, v5}, Lloz;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lloz;->C:Lloz;

    new-instance v0, Lloz;

    const-string v1, "FACE_ILLUMINATION_SCORE"

    const/16 v2, 0xf

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3, v9}, Lloz;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lloz;->w:Lloz;

    new-instance v0, Lloz;

    const-string v1, "FACE_FRAMING_SCORE"

    const/16 v2, 0x10

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3, v9}, Lloz;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lloz;->v:Lloz;

    new-instance v0, Lloz;

    const-string v1, "FACE_IS_SMILING_AGGREGATE_SCORE"

    const/16 v2, 0x11

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3, v5}, Lloz;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lloz;->z:Lloz;

    new-instance v0, Lloz;

    const-string v1, "FACE_IS_LEFT_EYE_OPEN_AGGREGATE_SCORE"

    const/16 v2, 0x12

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3, v5}, Lloz;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lloz;->x:Lloz;

    new-instance v0, Lloz;

    const-string v1, "FACE_IS_RIGHT_EYE_OPEN_AGGREGATE_SCORE"

    const/16 v2, 0x13

    const/16 v3, 0xc

    invoke-direct {v0, v1, v2, v3, v5}, Lloz;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lloz;->y:Lloz;

    new-instance v0, Lloz;

    const-string v1, "FACE_SHARPNESS_AGGREGATE_SCORE"

    const/16 v2, 0x14

    const/16 v3, 0x16

    invoke-direct {v0, v1, v2, v3, v5}, Lloz;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lloz;->d:Lloz;

    new-instance v0, Lloz;

    const-string v1, "IMAGE_SATURATION"

    const/16 v2, 0x15

    const/16 v3, 0xd

    invoke-direct {v0, v1, v2, v3, v5}, Lloz;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lloz;->D:Lloz;

    new-instance v0, Lloz;

    const-string v1, "IMAGE_ENTROPY"

    const/16 v2, 0x16

    const/16 v3, 0xe

    invoke-direct {v0, v1, v2, v3, v5}, Lloz;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lloz;->B:Lloz;

    new-instance v0, Lloz;

    const-string v1, "INTERFRAME_HOMOGRAPHY"

    const/16 v2, 0x17

    const/16 v3, 0xf

    const/16 v4, 0x9

    invoke-direct {v0, v1, v2, v3, v4}, Lloz;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lloz;->e:Lloz;

    new-instance v0, Lloz;

    const-string v1, "CAMERA_MOTION"

    const/16 v2, 0x18

    const/16 v3, 0x19

    invoke-direct {v0, v1, v2, v3, v6}, Lloz;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lloz;->c:Lloz;

    new-instance v0, Lloz;

    const-string v1, "EXPOSURE"

    const/16 v2, 0x19

    const/16 v3, 0x18

    invoke-direct {v0, v1, v2, v3, v5}, Lloz;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lloz;->t:Lloz;

    new-instance v0, Lloz;

    const-string v1, "MAX_GRID_SHARPNESS"

    const/16 v2, 0x1a

    const/16 v3, 0x1a

    invoke-direct {v0, v1, v2, v3, v5}, Lloz;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lloz;->h:Lloz;

    new-instance v0, Lloz;

    const-string v1, "BRIGHTNESS_MEAN"

    const/16 v2, 0x1b

    const/16 v3, 0x1b

    invoke-direct {v0, v1, v2, v3, v5}, Lloz;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lloz;->a:Lloz;

    new-instance v0, Lloz;

    const-string v1, "BRIGHTNESS_VARIANCE"

    const/16 v2, 0x1c

    const/16 v3, 0x1c

    invoke-direct {v0, v1, v2, v3, v5}, Lloz;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lloz;->b:Lloz;

    new-instance v0, Lloz;

    const-string v1, "MAX_BLOCK_BRIGHTNESS_MEAN"

    const/16 v2, 0x1d

    const/16 v3, 0x1d

    invoke-direct {v0, v1, v2, v3, v5}, Lloz;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lloz;->f:Lloz;

    new-instance v0, Lloz;

    const-string v1, "MIN_BLOCK_BRIGHTNESS_MEAN"

    const/16 v2, 0x1e

    const/16 v3, 0x1e

    invoke-direct {v0, v1, v2, v3, v5}, Lloz;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lloz;->i:Lloz;

    new-instance v0, Lloz;

    const-string v1, "MAX_BLOCK_BRIGHTNESS_VARIANCE"

    const/16 v2, 0x1f

    const/16 v3, 0x1f

    invoke-direct {v0, v1, v2, v3, v5}, Lloz;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lloz;->g:Lloz;

    new-instance v0, Lloz;

    const-string v1, "MIN_BLOCK_BRIGHTNESS_VARIANCE"

    const/16 v2, 0x20

    const/16 v3, 0x20

    invoke-direct {v0, v1, v2, v3, v5}, Lloz;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lloz;->j:Lloz;

    new-instance v0, Lloz;

    const-string v1, "VIDEO_PRESENTATION_TIME"

    const/16 v2, 0x21

    const/16 v3, 0x21

    invoke-direct {v0, v1, v2, v3, v5}, Lloz;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lloz;->m:Lloz;

    new-instance v0, Lloz;

    const-string v1, "TEST_FEATURE_1"

    const/16 v2, 0x22

    const/16 v3, 0x64

    invoke-direct {v0, v1, v2, v3, v5}, Lloz;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lloz;->L:Lloz;

    new-instance v0, Lloz;

    const-string v1, "TEST_FEATURE_2"

    const/16 v2, 0x23

    const/16 v3, 0xc8

    invoke-direct {v0, v1, v2, v3, v7}, Lloz;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lloz;->M:Lloz;

    new-instance v0, Lloz;

    new-array v1, v7, [I

    aput v6, v1, v8

    const/4 v2, 0x5

    aput v2, v1, v5

    aput v7, v1, v6

    const-string v2, "TEST_MULTIDIMENSIONAL_FEATURE"

    const/16 v3, 0x24

    const/16 v4, 0x12c

    invoke-direct {v0, v2, v3, v4, v1}, Lloz;-><init>(Ljava/lang/String;II[I)V

    sput-object v0, Lloz;->N:Lloz;

    const/16 v0, 0x25

    new-array v0, v0, [Lloz;

    sget-object v1, Lloz;->I:Lloz;

    aput-object v1, v0, v8

    sget-object v1, Lloz;->J:Lloz;

    aput-object v1, v0, v5

    sget-object v1, Lloz;->K:Lloz;

    aput-object v1, v0, v6

    sget-object v1, Lloz;->E:Lloz;

    aput-object v1, v0, v7

    sget-object v1, Lloz;->F:Lloz;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Lloz;->G:Lloz;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lloz;->l:Lloz;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lloz;->u:Lloz;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lloz;->s:Lloz;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lloz;->O:Lloz;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lloz;->k:Lloz;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lloz;->H:Lloz;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lloz;->A:Lloz;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lloz;->P:Lloz;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lloz;->C:Lloz;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lloz;->w:Lloz;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lloz;->v:Lloz;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lloz;->z:Lloz;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lloz;->x:Lloz;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lloz;->y:Lloz;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lloz;->d:Lloz;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lloz;->D:Lloz;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lloz;->B:Lloz;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lloz;->e:Lloz;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lloz;->c:Lloz;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lloz;->t:Lloz;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Lloz;->h:Lloz;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Lloz;->a:Lloz;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    sget-object v2, Lloz;->b:Lloz;

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    sget-object v2, Lloz;->f:Lloz;

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    sget-object v2, Lloz;->i:Lloz;

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    sget-object v2, Lloz;->g:Lloz;

    aput-object v2, v0, v1

    const/16 v1, 0x20

    sget-object v2, Lloz;->j:Lloz;

    aput-object v2, v0, v1

    const/16 v1, 0x21

    sget-object v2, Lloz;->m:Lloz;

    aput-object v2, v0, v1

    sget-object v1, Lloz;->L:Lloz;

    const/16 v2, 0x22

    aput-object v1, v0, v2

    const/16 v1, 0x23

    sget-object v2, Lloz;->M:Lloz;

    aput-object v2, v0, v1

    const/16 v1, 0x24

    sget-object v2, Lloz;->N:Lloz;

    aput-object v2, v0, v1

    sput-object v0, Lloz;->r:[Lloz;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lloz;->q:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p4, v0, v1

    invoke-direct {p0, p1, p2, p3, v0}, Lloz;-><init>(Ljava/lang/String;II[I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II[I)V
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    if-ltz p3, :cond_3

    move v0, v1

    :goto_0
    invoke-static {v0}, Lmhf;->a(Z)V

    invoke-static {p4}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v0, p4

    if-lez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Lmhf;->a(Z)V

    iput p3, p0, Lloz;->o:I

    iput-object p4, p0, Lloz;->n:[I

    iget-object v0, p0, Lloz;->n:[I

    array-length v3, v0

    :goto_2
    if-ge v2, v3, :cond_1

    aget v4, v0, v2

    if-gtz v4, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {p4}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Invalid value of feature dimension:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    mul-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_1
    iput v1, p0, Lloz;->p:I

    return-void

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3
.end method

.method public static a(Ljava/lang/String;)Lloz;
    .locals 1

    const-class v0, Lloz;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lloz;

    return-object v0
.end method

.method public static values()[Lloz;
    .locals 1

    sget-object v0, Lloz;->r:[Lloz;

    invoke-virtual {v0}, [Lloz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lloz;

    return-object v0
.end method
