.class final Lljo;
.super Lljd;
.source "PG"


# instance fields
.field private final synthetic e:Lljl;

.field private final synthetic f:Llmw;


# direct methods
.method constructor <init>(Llkd;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;Landroid/opengl/EGLConfig;Llhl;Lljl;Llmw;)V
    .locals 9

    move-object/from16 v0, p7

    iput-object v0, p0, Lljo;->e:Lljl;

    move-object/from16 v0, p8

    iput-object v0, p0, Lljo;->f:Llmw;

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Lljd;-><init>(Llkd;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;Landroid/opengl/EGLConfig;ILlhl;)V

    return-void
.end method


# virtual methods
.method public final c()Llfi;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lljo;->e:Lljl;

    invoke-interface {v0}, Lljl;->h()V

    iget-object v0, p0, Lljo;->f:Llmw;

    invoke-interface {v0}, Llmw;->a()Llfi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :goto_0
    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lljo;->f:Llmw;

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
