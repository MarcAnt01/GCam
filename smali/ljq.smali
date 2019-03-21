.class final Lljq;
.super Lljd;
.source "PG"


# instance fields
.field private final synthetic e:I

.field private final synthetic f:Lljl;

.field private final synthetic g:I

.field private final synthetic h:Llmw;


# direct methods
.method constructor <init>(Llkd;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;Landroid/opengl/EGLConfig;ILlhl;Lljl;ILlmw;)V
    .locals 1

    iput-object p8, p0, Lljq;->f:Lljl;

    const/4 v0, 0x0

    iput v0, p0, Lljq;->g:I

    iput p9, p0, Lljq;->e:I

    iput-object p10, p0, Lljq;->h:Llmw;

    invoke-direct/range {p0 .. p7}, Lljd;-><init>(Llkd;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;Landroid/opengl/EGLConfig;ILlhl;)V

    return-void
.end method


# virtual methods
.method public final c()Llfi;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lljq;->f:Lljl;

    invoke-interface {v0}, Lljl;->h()V

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES30;->glDeleteRenderbuffers(I[II)V

    iget v0, p0, Lljq;->e:I

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES30;->glDeleteFramebuffers(I[II)V

    iget-object v0, p0, Lljq;->h:Llmw;

    invoke-interface {v0}, Llmw;->a()Llfi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :goto_0
    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lljq;->h:Llmw;

    invoke-interface {v1}, Llmw;->a()Llfi;

    move-result-object v1

    sget-object v2, Lncv;->a:Lncv;

    invoke-static {v0}, Lkup;->a(Ljava/lang/Throwable;)Lldv;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Llfi;->a(Ljava/util/concurrent/Executor;Lldv;)Llfg;

    move-result-object v0

    invoke-static {v0}, Llfi;->a(Llfg;)Llfi;

    move-result-object v0

    goto :goto_0
.end method
