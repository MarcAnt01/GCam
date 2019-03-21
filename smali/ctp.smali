.class public final Lctp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[F

.field public b:Llqe;

.field public c:Llqc;

.field public final d:[F

.field public e:Llqe;

.field public f:Llpy;

.field public g:Ljava/nio/FloatBuffer;

.field public h:Lcom/google/android/libraries/vision/opengl/Texture;

.field public final i:[F

.field public j:Llqe;

.field public k:Llqe;

.field public l:I

.field public m:Llpy;

.field public n:Ljava/nio/FloatBuffer;

.field public final o:[F

.field public final p:[F

.field public q:Llqe;

.field private final r:[F


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/high16 v4, -0x40800000    # -1.0f

    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [F

    aput v4, v0, v3

    aput v2, v0, v6

    const/4 v1, 0x2

    aput v4, v0, v1

    const/4 v1, 0x3

    aput v4, v0, v1

    const/4 v1, 0x4

    aput v2, v0, v1

    const/4 v1, 0x5

    aput v2, v0, v1

    const/4 v1, 0x6

    aput v2, v0, v1

    const/4 v1, 0x7

    aput v4, v0, v1

    iput-object v0, p0, Lctp;->o:[F

    iget-object v0, p0, Lctp;->o:[F

    invoke-static {v0}, Llqb;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lctp;->n:Ljava/nio/FloatBuffer;

    const/16 v0, 0x8

    new-array v0, v0, [F

    aput v5, v0, v3

    aput v2, v0, v6

    const/4 v1, 0x2

    aput v5, v0, v1

    const/4 v1, 0x3

    aput v5, v0, v1

    const/4 v1, 0x4

    aput v2, v0, v1

    const/4 v1, 0x5

    aput v2, v0, v1

    const/4 v1, 0x6

    aput v2, v0, v1

    const/4 v1, 0x7

    aput v5, v0, v1

    iput-object v0, p0, Lctp;->r:[F

    iget-object v0, p0, Lctp;->r:[F

    invoke-static {v0}, Llqb;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lctp;->g:Ljava/nio/FloatBuffer;

    const/4 v0, 0x0

    iput-object v0, p0, Lctp;->h:Lcom/google/android/libraries/vision/opengl/Texture;

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lctp;->p:[F

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lctp;->i:[F

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lctp;->d:[F

    const v0, 0x812f

    iput v0, p0, Lctp;->l:I

    const/4 v0, 0x4

    new-array v0, v0, [F

    aput v2, v0, v3

    aput v2, v0, v6

    const/4 v1, 0x2

    aput v2, v0, v1

    const/4 v1, 0x3

    aput v2, v0, v1

    iput-object v0, p0, Lctp;->a:[F

    iget-object v0, p0, Lctp;->p:[F

    invoke-static {v0, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v0, p0, Lctp;->i:[F

    invoke-static {v0, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v0, p0, Lctp;->d:[F

    invoke-static {v0, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lctp;->c:Llqc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llqc;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lctp;->c:Llqc;

    :cond_0
    return-void
.end method
