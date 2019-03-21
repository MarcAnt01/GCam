.class final Lyl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/TimeInterpolator;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x14
.end annotation


# static fields
.field public static final a:Lyl;

.field private static final b:F

.field private static final c:[F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/high16 v3, 0x3f800000    # 1.0f

    new-instance v0, Lyl;

    invoke-direct {v0}, Lyl;-><init>()V

    sput-object v0, Lyl;->a:Lyl;

    const/16 v0, 0x65

    new-array v0, v0, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v1, 0x1

    const v2, 0x3951b717    # 2.0E-4f

    aput v2, v0, v1

    const/4 v1, 0x2

    const v2, 0x3a6bedfa    # 9.0E-4f

    aput v2, v0, v1

    const/4 v1, 0x3

    const v2, 0x3af9096c    # 0.0019f

    aput v2, v0, v1

    const/4 v1, 0x4

    const v2, 0x3b6bedfa    # 0.0036f

    aput v2, v0, v1

    const/4 v1, 0x5

    const v2, 0x3bc154ca    # 0.0059f

    aput v2, v0, v1

    const/4 v1, 0x6

    const v2, 0x3c0ce704    # 0.0086f

    aput v2, v0, v1

    const/4 v1, 0x7

    const v2, 0x3c42f838    # 0.0119f

    aput v2, v0, v1

    const/16 v1, 0x8

    const v2, 0x3c809d49    # 0.0157f

    aput v2, v0, v1

    const/16 v1, 0x9

    const v2, 0x3cab367a    # 0.0209f

    aput v2, v0, v1

    const/16 v1, 0xa

    const v2, 0x3cd288ce    # 0.0257f

    aput v2, v0, v1

    const/16 v1, 0xb

    const v2, 0x3d037b4a

    aput v2, v0, v1

    const/16 v1, 0xc

    const v2, 0x3d20902e    # 0.0392f

    aput v2, v0, v1

    const/16 v1, 0xd

    const v2, 0x3d401a37    # 0.0469f

    aput v2, v0, v1

    const/16 v1, 0xe

    const v2, 0x3d67d567    # 0.0566f

    aput v2, v0, v1

    const/16 v1, 0xf

    const v2, 0x3d86594b    # 0.0656f

    aput v2, v0, v1

    const/16 v1, 0x10

    const v2, 0x3d9d4952    # 0.0768f

    aput v2, v0, v1

    const/16 v1, 0x11

    const v2, 0x3db5a858    # 0.0887f

    aput v2, v0, v1

    const/16 v1, 0x12

    const v2, 0x3dd38ef3    # 0.1033f

    aput v2, v0, v1

    const/16 v1, 0x13

    const v2, 0x3df2e48f    # 0.1186f

    aput v2, v0, v1

    const/16 v1, 0x14

    const v2, 0x3e0a233a    # 0.1349f

    aput v2, v0, v1

    const/16 v1, 0x15

    const v2, 0x3e1b8bac    # 0.1519f

    aput v2, v0, v1

    const/16 v1, 0x16

    const v2, 0x3e2dab9f    # 0.1696f

    aput v2, v0, v1

    const/16 v1, 0x17

    const v2, 0x3e456d5d    # 0.1928f

    aput v2, v0, v1

    const/16 v1, 0x18

    const v2, 0x3e5930be    # 0.2121f

    aput v2, v0, v1

    const/16 v1, 0x19

    const v2, 0x3e72b021    # 0.237f

    aput v2, v0, v1

    const/16 v1, 0x1a

    const v2, 0x3e86809d    # 0.2627f

    aput v2, v0, v1

    const/16 v1, 0x1b

    const v2, 0x3e941206    # 0.2892f

    aput v2, v0, v1

    const/16 v1, 0x1c

    const v2, 0x3e9f2e49    # 0.3109f

    aput v2, v0, v1

    const/16 v1, 0x1d

    const v2, 0x3ead5cfb    # 0.3386f

    aput v2, v0, v1

    const/16 v1, 0x1e

    const v2, 0x3ebbc01a    # 0.3667f

    aput v2, v0, v1

    const/16 v1, 0x1f

    const v2, 0x3eca57a8    # 0.3952f

    aput v2, v0, v1

    const/16 v1, 0x20

    const v2, 0x3ed923a3    # 0.4241f

    aput v2, v0, v1

    const/16 v1, 0x21

    const v2, 0x3ee5119d    # 0.4474f

    aput v2, v0, v1

    const/16 v1, 0x22

    const v2, 0x3ef404ea    # 0.4766f

    aput v2, v0, v1

    const/16 v1, 0x23

    const/high16 v2, 0x3f000000    # 0.5f

    aput v2, v0, v1

    const/16 v1, 0x24

    const v2, 0x3f05fd8b    # 0.5234f

    aput v2, v0, v1

    const/16 v1, 0x25

    const v2, 0x3f0bfb16    # 0.5468f

    aput v2, v0, v1

    const/16 v1, 0x26

    const v2, 0x3f11f213    # 0.5701f

    aput v2, v0, v1

    const/16 v1, 0x27

    const v2, 0x3f17e282    # 0.5933f

    aput v2, v0, v1

    const/16 v1, 0x28

    const v2, 0x3f1d07c8    # 0.6134f

    aput v2, v0, v1

    const/16 v1, 0x29

    const v2, 0x3f221ff3    # 0.6333f

    aput v2, v0, v1

    const/16 v1, 0x2a

    const v2, 0x3f273190    # 0.6531f

    aput v2, v0, v1

    const/16 v1, 0x2b

    const v2, 0x3f2b7803    # 0.6698f

    aput v2, v0, v1

    const/16 v1, 0x2c

    const v2, 0x3f3068dc    # 0.6891f

    aput v2, v0, v1

    const/16 v1, 0x2d

    const v2, 0x3f349518    # 0.7054f

    aput v2, v0, v1

    const/16 v1, 0x2e

    const v2, 0x3f38adac    # 0.7214f

    aput v2, v0, v1

    const/16 v1, 0x2f

    const v2, 0x3f3c0ebf    # 0.7346f

    aput v2, v0, v1

    const/16 v1, 0x30

    const v2, 0x3f400d1b    # 0.7502f

    aput v2, v0, v1

    const/16 v1, 0x31

    const v2, 0x3f4353f8    # 0.763f

    aput v2, v0, v1

    const/16 v1, 0x32

    const v2, 0x3f468db9    # 0.7756f

    aput v2, v0, v1

    const/16 v1, 0x33

    const v2, 0x3f49b3d0    # 0.7879f

    aput v2, v0, v1

    const/16 v1, 0x34

    const v2, 0x3f4ccccd    # 0.8f

    aput v2, v0, v1

    const/16 v1, 0x35

    const v2, 0x3f4f8a09    # 0.8107f

    aput v2, v0, v1

    const/16 v1, 0x36

    const v2, 0x3f523a2a    # 0.8212f

    aput v2, v0, v1

    const/16 v1, 0x37

    const v2, 0x3f552546    # 0.8326f

    aput v2, v0, v1

    const/16 v1, 0x38

    const v2, 0x3f576c8b    # 0.8415f

    aput v2, v0, v1

    const/16 v1, 0x39

    const v2, 0x3f59ad43    # 0.8503f

    aput v2, v0, v1

    const/16 v1, 0x3a

    const v2, 0x3f5bda51    # 0.8588f

    aput v2, v0, v1

    const/16 v1, 0x3b

    const v2, 0x3f5e00d2    # 0.8672f

    aput v2, v0, v1

    const/16 v1, 0x3c

    const v2, 0x3f601a37    # 0.8754f

    aput v2, v0, v1

    const/16 v1, 0x3d

    const v2, 0x3f621ff3    # 0.8833f

    aput v2, v0, v1

    const/16 v1, 0x3e

    const v2, 0x3f641f21    # 0.8911f

    aput v2, v0, v1

    const/16 v1, 0x3f

    const v2, 0x3f65cfab    # 0.8977f

    aput v2, v0, v1

    const/16 v1, 0x40

    const v2, 0x3f677319    # 0.9041f

    aput v2, v0, v1

    const/16 v1, 0x41

    const v2, 0x3f694af5    # 0.9113f

    aput v2, v0, v1

    const/16 v1, 0x42

    const v2, 0x3f6a9fbe    # 0.9165f

    aput v2, v0, v1

    const/16 v1, 0x43

    const v2, 0x3f6c56d6    # 0.9232f

    aput v2, v0, v1

    const/16 v1, 0x44

    const v2, 0x3f6d97f6    # 0.9281f

    aput v2, v0, v1

    const/16 v1, 0x45

    const v2, 0x3f6ecbfb    # 0.9328f

    aput v2, v0, v1

    const/16 v1, 0x46

    const v2, 0x3f702de0    # 0.9382f

    aput v2, v0, v1

    const/16 v1, 0x47

    const v2, 0x3f7182aa    # 0.9434f

    aput v2, v0, v1

    const/16 v1, 0x48

    const v2, 0x3f7295ea    # 0.9476f

    aput v2, v0, v1

    const/16 v1, 0x49

    const v2, 0x3f73a92a    # 0.9518f

    aput v2, v0, v1

    const/16 v1, 0x4a

    const v2, 0x3f74a8c1    # 0.9557f

    aput v2, v0, v1

    const/16 v1, 0x4b

    const v2, 0x3f75a858    # 0.9596f

    aput v2, v0, v1

    const/16 v1, 0x4c

    const v2, 0x3f769446    # 0.9632f

    aput v2, v0, v1

    const/16 v1, 0x4d

    const v2, 0x3f7758e2    # 0.9662f

    aput v2, v0, v1

    const/16 v1, 0x4e

    const v2, 0x3f783127    # 0.9695f

    aput v2, v0, v1

    const/16 v1, 0x4f

    const v2, 0x3f78e219    # 0.9722f

    aput v2, v0, v1

    const/16 v1, 0x50

    const v2, 0x3f79ad43    # 0.9753f

    aput v2, v0, v1

    const/16 v1, 0x51

    const v2, 0x3f7a4a8c    # 0.9777f

    aput v2, v0, v1

    const/16 v1, 0x52

    const v2, 0x3f7b020c    # 0.9805f

    aput v2, v0, v1

    const/16 v1, 0x53

    const v2, 0x3f7b8bac    # 0.9826f

    aput v2, v0, v1

    const/16 v1, 0x54

    const v2, 0x3f7c154d    # 0.9847f

    aput v2, v0, v1

    const/16 v1, 0x55

    const v2, 0x3f7c91d1    # 0.9866f

    aput v2, v0, v1

    const/16 v1, 0x56

    const v2, 0x3f7d07c8    # 0.9884f

    aput v2, v0, v1

    const/16 v1, 0x57

    const v2, 0x3f7d7732    # 0.9901f

    aput v2, v0, v1

    const/16 v1, 0x58

    const v2, 0x3f7de00d    # 0.9917f

    aput v2, v0, v1

    const/16 v1, 0x59

    const v2, 0x3f7e3bcd    # 0.9931f

    aput v2, v0, v1

    const/16 v1, 0x5a

    const v2, 0x3f7e9100    # 0.9944f

    aput v2, v0, v1

    const/16 v1, 0x5b

    const v2, 0x3f7ed917    # 0.9955f

    aput v2, v0, v1

    const/16 v1, 0x5c

    const v2, 0x3f7f1412    # 0.9964f

    aput v2, v0, v1

    const/16 v1, 0x5d

    const v2, 0x3f7f4f0e    # 0.9973f

    aput v2, v0, v1

    const/16 v1, 0x5e

    const v2, 0x3f7f837b    # 0.9981f

    aput v2, v0, v1

    const/16 v1, 0x5f

    const v2, 0x3f7fa440    # 0.9986f

    aput v2, v0, v1

    const/16 v1, 0x60

    const v2, 0x3f7fcb92    # 0.9992f

    aput v2, v0, v1

    const/16 v1, 0x61

    const v2, 0x3f7fdf3b    # 0.9995f

    aput v2, v0, v1

    const/16 v1, 0x62

    const v2, 0x3f7ff2e5    # 0.9998f

    aput v2, v0, v1

    const/16 v1, 0x63

    aput v3, v0, v1

    const/16 v1, 0x64

    aput v3, v0, v1

    sput-object v0, Lyl;->c:[F

    sget-object v0, Lyl;->c:[F

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    div-float v0, v3, v0

    sput v0, Lyl;->b:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 5

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    cmpl-float v2, p1, v1

    if-gez v2, :cond_1

    cmpg-float v1, p1, v0

    if-lez v1, :cond_0

    sget-object v0, Lyl;->c:[F

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    sget-object v1, Lyl;->c:[F

    array-length v1, v1

    add-int/lit8 v1, v1, -0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    sget v1, Lyl;->b:F

    sget v2, Lyl;->b:F

    sget-object v3, Lyl;->c:[F

    aget v3, v3, v0

    int-to-float v4, v0

    mul-float/2addr v1, v4

    sub-float v1, p1, v1

    div-float/2addr v1, v2

    sget-object v2, Lyl;->c:[F

    add-int/lit8 v4, v0, 0x1

    aget v2, v2, v4

    sget-object v4, Lyl;->c:[F

    aget v0, v4, v0

    sub-float v0, v2, v0

    mul-float/2addr v0, v1

    add-float/2addr v0, v3

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method
