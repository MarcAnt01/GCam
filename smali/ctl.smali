.class public final Lctl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[F

.field public b:Llqe;

.field public c:F

.field public d:Llqc;

.field public final e:[F

.field public f:Llqe;

.field public g:Llpy;

.field public h:Ljava/nio/FloatBuffer;

.field public final i:[F

.field public j:Llqe;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/16 v1, 0x10

    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lctl;->h:Ljava/nio/FloatBuffer;

    new-array v0, v1, [F

    iput-object v0, p0, Lctl;->i:[F

    new-array v0, v1, [F

    iput-object v0, p0, Lctl;->e:[F

    const/4 v0, 0x4

    new-array v0, v0, [F

    aput v2, v0, v3

    const/4 v1, 0x1

    aput v2, v0, v1

    const/4 v1, 0x2

    aput v2, v0, v1

    const/4 v1, 0x3

    aput v2, v0, v1

    iput-object v0, p0, Lctl;->a:[F

    iput v2, p0, Lctl;->c:F

    iget-object v0, p0, Lctl;->i:[F

    invoke-static {v0, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void
.end method
