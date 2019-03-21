.class public final Lliy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    new-array v0, v0, [I

    sput-object v0, Lliy;->a:[I

    return-void
.end method

.method public static a(I)I
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lliy;->a:[I

    invoke-static {p0, v0, v1}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    sget-object v0, Lliy;->a:[I

    aget v0, v0, v1

    return v0
.end method
