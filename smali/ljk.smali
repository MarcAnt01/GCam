.class public final Lljk;
.super Lljs;
.source "PG"


# instance fields
.field public final a:Llkd;

.field public b:I

.field public c:I

.field public final d:I

.field private final f:I


# direct methods
.method constructor <init>(Llkd;III)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p2}, Lljs;-><init>(I)V

    iput-object p1, p0, Lljk;->a:Llkd;

    iput p3, p0, Lljk;->d:I

    iput p4, p0, Lljk;->f:I

    iput v0, p0, Lljk;->c:I

    iput v0, p0, Lljk;->b:I

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget v0, p0, Lljk;->f:I

    invoke-static {v0}, Lliy;->a(I)I

    move-result v0

    iget v1, p0, Lljk;->e:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lljk;->d:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget v0, p0, Lljk;->f:I

    invoke-static {v0}, Lliy;->a(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lljk;->e:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lljk;->d:I

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    :cond_0
    new-array v0, v3, [I

    iget v1, p0, Lljk;->e:I

    aput v1, v0, v2

    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteBuffers(I[II)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lljs;->e:I

    iget v1, p0, Lljk;->d:I

    iget v2, p0, Lljk;->f:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x4e

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "GLRawBuffer{handle="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", target="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bindingGetter="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
