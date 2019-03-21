.class public Lcom/google/googlex/gcam/androidutils/gles30/GLStaticTextureUnitAssignment;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public program:Lcom/google/googlex/gcam/androidutils/gles30/GLProgram;

.field public samplerIds:Ljava/util/ArrayList;

.field public textures:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/google/googlex/gcam/androidutils/gles30/GLProgram;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/googlex/gcam/androidutils/gles30/GLStaticTextureUnitAssignment;->program:Lcom/google/googlex/gcam/androidutils/gles30/GLProgram;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/googlex/gcam/androidutils/gles30/GLStaticTextureUnitAssignment;->textures:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/googlex/gcam/androidutils/gles30/GLStaticTextureUnitAssignment;->samplerIds:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/googlex/gcam/androidutils/gles30/GLStaticTextureUnitAssignment;->textures:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    const v0, 0x84c0

    add-int/2addr v0, v1

    invoke-static {v0}, Landroid/opengl/GLES30;->glActiveTexture(I)V

    iget-object v0, p0, Lcom/google/googlex/gcam/androidutils/gles30/GLStaticTextureUnitAssignment;->textures:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/gcam/androidutils/gles30/GLTexture;

    invoke-virtual {v0}, Lcom/google/googlex/gcam/androidutils/gles30/GLTexture;->bind()V

    iget-object v0, p0, Lcom/google/googlex/gcam/androidutils/gles30/GLStaticTextureUnitAssignment;->samplerIds:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, v1}, Landroid/opengl/GLES30;->glUniform1i(II)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public assign(Ljava/lang/String;Lcom/google/googlex/gcam/androidutils/gles30/GLTexture;)V
    .locals 2

    iget-object v0, p0, Lcom/google/googlex/gcam/androidutils/gles30/GLStaticTextureUnitAssignment;->textures:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/googlex/gcam/androidutils/gles30/GLStaticTextureUnitAssignment;->samplerIds:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/googlex/gcam/androidutils/gles30/GLStaticTextureUnitAssignment;->program:Lcom/google/googlex/gcam/androidutils/gles30/GLProgram;

    invoke-virtual {v1, p1}, Lcom/google/googlex/gcam/androidutils/gles30/GLProgram;->getUniformLocation(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Lcom/google/googlex/gcam/androidutils/gles30/GLStaticTextureUnitAssignment;->textures:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/google/googlex/gcam/androidutils/gles30/GLStaticTextureUnitAssignment;->samplerIds:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
