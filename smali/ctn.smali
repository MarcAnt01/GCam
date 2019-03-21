.class public final Lctn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final h:[F


# instance fields
.field public final a:[F

.field public b:Llqe;

.field public c:Llqc;

.field public final d:[F

.field public e:Llqe;

.field public f:Llpy;

.field public g:Ljava/nio/FloatBuffer;

.field public final i:[F

.field public j:Llqe;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    const/16 v0, 0x30

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput v2, v0, v1

    const/4 v1, 0x1

    aput v2, v0, v1

    const/4 v1, 0x2

    aput v2, v0, v1

    const/4 v1, 0x3

    aput v2, v0, v1

    const/4 v1, 0x4

    aput v2, v0, v1

    const/4 v1, 0x5

    aput v2, v0, v1

    const/4 v1, 0x6

    aput v2, v0, v1

    const/4 v1, 0x7

    aput v2, v0, v1

    const/16 v1, 0x8

    aput v2, v0, v1

    const/16 v1, 0x9

    aput v2, v0, v1

    const/16 v1, 0xa

    aput v2, v0, v1

    const/16 v1, 0xb

    aput v2, v0, v1

    const/16 v1, 0xc

    aput v2, v0, v1

    const/16 v1, 0xd

    aput v2, v0, v1

    const/16 v1, 0xe

    aput v2, v0, v1

    const/16 v1, 0xf

    aput v2, v0, v1

    const/16 v1, 0x10

    aput v2, v0, v1

    const/16 v1, 0x11

    aput v2, v0, v1

    const/16 v1, 0x12

    aput v2, v0, v1

    const/16 v1, 0x13

    aput v2, v0, v1

    const/16 v1, 0x14

    aput v2, v0, v1

    const/16 v1, 0x15

    aput v2, v0, v1

    const/16 v1, 0x16

    aput v2, v0, v1

    const/16 v1, 0x17

    aput v2, v0, v1

    const/16 v1, 0x18

    aput v2, v0, v1

    const/16 v1, 0x19

    aput v2, v0, v1

    const/16 v1, 0x1a

    aput v2, v0, v1

    const/16 v1, 0x1b

    aput v2, v0, v1

    const/16 v1, 0x1c

    aput v2, v0, v1

    const/16 v1, 0x1d

    aput v2, v0, v1

    const/16 v1, 0x1e

    aput v2, v0, v1

    const/16 v1, 0x1f

    aput v2, v0, v1

    const/16 v1, 0x20

    aput v2, v0, v1

    const/16 v1, 0x21

    aput v2, v0, v1

    const/16 v1, 0x22

    aput v2, v0, v1

    const/16 v1, 0x23

    aput v2, v0, v1

    const/16 v1, 0x24

    aput v2, v0, v1

    const/16 v1, 0x25

    aput v2, v0, v1

    const/16 v1, 0x26

    aput v2, v0, v1

    const/16 v1, 0x27

    aput v2, v0, v1

    const/16 v1, 0x28

    aput v2, v0, v1

    const/16 v1, 0x29

    aput v2, v0, v1

    const/16 v1, 0x2a

    aput v2, v0, v1

    const/16 v1, 0x2b

    aput v2, v0, v1

    const/16 v1, 0x2c

    aput v2, v0, v1

    const/16 v1, 0x2d

    aput v2, v0, v1

    const/16 v1, 0x2e

    aput v2, v0, v1

    const/16 v1, 0x2f

    aput v2, v0, v1

    sput-object v0, Lctn;->h:[F

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/16 v1, 0x10

    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lctn;->h:[F

    invoke-static {v0}, Llqb;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lctn;->g:Ljava/nio/FloatBuffer;

    new-array v0, v1, [F

    iput-object v0, p0, Lctn;->i:[F

    new-array v0, v1, [F

    iput-object v0, p0, Lctn;->d:[F

    const/4 v0, 0x4

    new-array v0, v0, [F

    aput v2, v0, v3

    const/4 v1, 0x1

    aput v2, v0, v1

    const/4 v1, 0x2

    aput v2, v0, v1

    const/4 v1, 0x3

    aput v2, v0, v1

    iput-object v0, p0, Lctn;->a:[F

    iget-object v0, p0, Lctn;->i:[F

    invoke-static {v0, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void
.end method
