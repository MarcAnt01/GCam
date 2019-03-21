.class public Lcom/google/googlex/gcam/androidutils/gles31/GLProgramPipeline;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final id:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, v2, [I

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES31;->glGenProgramPipelines(I[II)V

    aget v0, v0, v1

    iput v0, p0, Lcom/google/googlex/gcam/androidutils/gles31/GLProgramPipeline;->id:I

    return-void
.end method

.method public static unbindAll()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/opengl/GLES31;->glBindProgramPipeline(I)V

    return-void
.end method


# virtual methods
.method public attachProgramToStages(ILcom/google/googlex/gcam/androidutils/gles31/GLSeparableProgram;)V
    .locals 2

    iget v0, p0, Lcom/google/googlex/gcam/androidutils/gles31/GLProgramPipeline;->id:I

    invoke-virtual {p2}, Lcom/google/googlex/gcam/androidutils/gles31/GLSeparableProgram;->id()I

    move-result v1

    invoke-static {v0, p1, v1}, Landroid/opengl/GLES31;->glUseProgramStages(III)V

    return-void
.end method

.method public bind()V
    .locals 1

    iget v0, p0, Lcom/google/googlex/gcam/androidutils/gles31/GLProgramPipeline;->id:I

    invoke-static {v0}, Landroid/opengl/GLES31;->glBindProgramPipeline(I)V

    return-void
.end method

.method public close()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-array v0, v3, [I

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/gles31/GLProgramPipeline;->id:I

    aput v1, v0, v2

    invoke-static {v3, v0, v2}, Landroid/opengl/GLES31;->glDeleteProgramPipelines(I[II)V

    return-void
.end method

.method public detachStages(I)V
    .locals 2

    iget v0, p0, Lcom/google/googlex/gcam/androidutils/gles31/GLProgramPipeline;->id:I

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/opengl/GLES31;->glUseProgramStages(III)V

    return-void
.end method

.method public infoLog()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/google/googlex/gcam/androidutils/gles31/GLProgramPipeline;->id:I

    invoke-static {v0}, Landroid/opengl/GLES31;->glGetProgramPipelineInfoLog(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public validate()Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/googlex/gcam/androidutils/gles31/GLProgramPipeline;->id:I

    invoke-static {v2}, Landroid/opengl/GLES31;->glValidateProgramPipeline(I)V

    new-array v2, v0, [I

    iget v3, p0, Lcom/google/googlex/gcam/androidutils/gles31/GLProgramPipeline;->id:I

    const v4, 0x8b83

    invoke-static {v3, v4, v2, v1}, Landroid/opengl/GLES31;->glGetProgramPipelineiv(II[II)V

    aget v2, v2, v1

    if-ne v2, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method
