.class final Lljp;
.super Lljd;
.source "PG"


# instance fields
.field private final synthetic e:I

.field private final synthetic f:Lljl;

.field private final synthetic g:I


# direct methods
.method constructor <init>(Llkd;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;Landroid/opengl/EGLConfig;ILlhn;Lljl;II)V
    .locals 0

    iput-object p8, p0, Lljp;->f:Lljl;

    iput p9, p0, Lljp;->g:I

    iput p10, p0, Lljp;->e:I

    invoke-direct/range {p0 .. p7}, Lljd;-><init>(Llkd;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;Landroid/opengl/EGLConfig;ILlhl;)V

    return-void
.end method


# virtual methods
.method public final c()Llfi;
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lljp;->f:Lljl;

    invoke-interface {v0}, Lljl;->h()V

    iget v0, p0, Lljp;->g:I

    new-array v1, v3, [I

    aput v0, v1, v2

    invoke-static {v3, v1, v2}, Landroid/opengl/GLES30;->glDeleteRenderbuffers(I[II)V

    iget v0, p0, Lljp;->e:I

    new-array v1, v3, [I

    aput v0, v1, v2

    invoke-static {v3, v1, v2}, Landroid/opengl/GLES30;->glDeleteFramebuffers(I[II)V

    invoke-static {}, Llfi;->d()Llfi;

    move-result-object v0

    return-object v0
.end method
