.class public final Lliu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llix;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:F

.field private final synthetic c:F

.field private final synthetic d:F

.field private final synthetic e:F


# direct methods
.method public constructor <init>(Ljava/lang/String;FF)V
    .locals 1

    iput-object p1, p0, Lliu;->a:Ljava/lang/String;

    iput p2, p0, Lliu;->c:F

    const/4 v0, 0x0

    iput v0, p0, Lliu;->d:F

    iput p3, p0, Lliu;->e:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lliu;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llju;)V
    .locals 5

    iget-object v0, p0, Lliu;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Llju;->a(Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Lliu;->c:F

    const/4 v2, 0x0

    iget v3, p0, Lliu;->e:F

    iget v4, p0, Lliu;->b:F

    invoke-static {v0, v1, v2, v3, v4}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    return-void
.end method
