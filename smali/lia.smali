.class final Llia;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:Llmw;


# direct methods
.method constructor <init>(Llmw;)V
    .locals 0

    iput-object p1, p0, Llia;->a:Llmw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 11

    const v4, 0x8d40

    iget-object v10, p0, Llia;->a:Llmw;

    invoke-static {}, Lljm;->b()I

    move-result v6

    invoke-interface {v10}, Llmw;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Llka;

    invoke-static {v4, v6}, Landroid/opengl/GLES30;->glBindFramebuffer(II)V

    const v1, 0x8ce0

    invoke-virtual {v7}, Llka;->d()Lljr;

    move-result-object v0

    check-cast v0, Lljw;

    invoke-interface {v0}, Lljw;->c()I

    move-result v2

    invoke-virtual {v7}, Llka;->d()Lljr;

    move-result-object v0

    check-cast v0, Lljw;

    invoke-interface {v0}, Lljw;->l()I

    move-result v0

    const/4 v3, 0x0

    invoke-static {v4, v1, v2, v0, v3}, Landroid/opengl/GLES30;->glFramebufferTexture2D(IIIII)V

    iget-object v0, v7, Llii;->a:Llic;

    invoke-interface {v0}, Llic;->e()Llhv;

    move-result-object v0

    invoke-virtual {v0}, Llhv;->d()Lljr;

    move-result-object v8

    check-cast v8, Lljl;

    new-instance v0, Lljq;

    invoke-interface {v8}, Lljl;->k()Llkd;

    move-result-object v1

    invoke-interface {v8}, Lljl;->d()Landroid/opengl/EGLDisplay;

    move-result-object v2

    invoke-interface {v8}, Lljl;->e()Landroid/opengl/EGLSurface;

    move-result-object v3

    invoke-interface {v8}, Lljl;->f()Landroid/opengl/EGLContext;

    move-result-object v4

    invoke-interface {v8}, Lljl;->g()Landroid/opengl/EGLConfig;

    move-result-object v5

    invoke-virtual {v7}, Llka;->b()Llhl;

    move-result-object v7

    move v9, v6

    invoke-direct/range {v0 .. v10}, Lljq;-><init>(Llkd;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;Landroid/opengl/EGLConfig;ILlhl;Lljl;ILlmw;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "GLRawCanvases.createForTexture"

    return-object v0
.end method
