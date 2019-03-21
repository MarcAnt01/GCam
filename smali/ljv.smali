.class public final Lljv;
.super Lljs;
.source "PG"


# direct methods
.method constructor <init>(ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lljs;-><init>(I)V

    iget v0, p0, Lljv;->e:I

    invoke-static {v0, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget v0, p0, Lljv;->e:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    return-void
.end method
