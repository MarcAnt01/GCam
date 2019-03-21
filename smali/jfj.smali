.class public final Ljfj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final c:Ljava/nio/FloatBuffer;

.field public static final i:Ljava/nio/FloatBuffer;


# instance fields
.field public a:Llqc;

.field public b:Llpy;

.field public d:Lcom/google/android/libraries/vision/opengl/Texture;

.field public final e:[F

.field public f:Llqe;

.field public g:Llqe;

.field public h:Llpy;

.field public final j:[F

.field public k:Llqe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0, v0}, Llqa;->a(FF)[F

    move-result-object v0

    invoke-static {v0}, Llqb;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Ljfj;->i:Ljava/nio/FloatBuffer;

    invoke-static {v1, v1}, Llqa;->a(FF)[F

    move-result-object v0

    invoke-static {v0}, Llqb;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Ljfj;->c:Ljava/nio/FloatBuffer;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/16 v2, 0x10

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljfj;->d:Lcom/google/android/libraries/vision/opengl/Texture;

    new-array v0, v2, [F

    iput-object v0, p0, Ljfj;->j:[F

    new-array v0, v2, [F

    iput-object v0, p0, Ljfj;->e:[F

    iget-object v0, p0, Ljfj;->j:[F

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v0, p0, Ljfj;->e:[F

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void
.end method
