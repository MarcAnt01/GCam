.class final Let;
.super Leu;
.source "PG"


# instance fields
.field public a:I

.field public final b:Ljava/util/ArrayList;

.field public c:Ljava/lang/String;

.field public final d:Landroid/graphics/Matrix;

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public final j:Landroid/graphics/Matrix;

.field public k:[I

.field public l:F

.field public m:F


# direct methods
.method public constructor <init>()V
    .locals 3

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Leu;-><init>(B)V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Let;->j:Landroid/graphics/Matrix;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Let;->b:Ljava/util/ArrayList;

    iput v1, p0, Let;->g:F

    iput v1, p0, Let;->e:F

    iput v1, p0, Let;->f:F

    iput v2, p0, Let;->h:F

    iput v2, p0, Let;->i:F

    iput v1, p0, Let;->l:F

    iput v1, p0, Let;->m:F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Let;->d:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    iput-object v0, p0, Let;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Let;Ljh;)V
    .locals 5

    const/4 v0, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {p0, v0}, Leu;-><init>(B)V

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Let;->j:Landroid/graphics/Matrix;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Let;->b:Ljava/util/ArrayList;

    iput v2, p0, Let;->g:F

    iput v2, p0, Let;->e:F

    iput v2, p0, Let;->f:F

    iput v3, p0, Let;->h:F

    iput v3, p0, Let;->i:F

    iput v2, p0, Let;->l:F

    iput v2, p0, Let;->m:F

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Let;->d:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    iput-object v1, p0, Let;->c:Ljava/lang/String;

    iget v1, p1, Let;->g:F

    iput v1, p0, Let;->g:F

    iget v1, p1, Let;->e:F

    iput v1, p0, Let;->e:F

    iget v1, p1, Let;->f:F

    iput v1, p0, Let;->f:F

    iget v1, p1, Let;->h:F

    iput v1, p0, Let;->h:F

    iget v1, p1, Let;->i:F

    iput v1, p0, Let;->i:F

    iget v1, p1, Let;->l:F

    iput v1, p0, Let;->l:F

    iget v1, p1, Let;->m:F

    iput v1, p0, Let;->m:F

    iget-object v1, p1, Let;->k:[I

    iput-object v1, p0, Let;->k:[I

    iget-object v1, p1, Let;->c:Ljava/lang/String;

    iput-object v1, p0, Let;->c:Ljava/lang/String;

    iget v1, p1, Let;->a:I

    iput v1, p0, Let;->a:I

    iget-object v1, p0, Let;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {p2, v1, p0}, Ljh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Let;->d:Landroid/graphics/Matrix;

    iget-object v2, p1, Let;->d:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v3, p1, Let;->b:Ljava/util/ArrayList;

    move v1, v0

    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Let;

    if-eqz v2, :cond_2

    check-cast v0, Let;

    iget-object v2, p0, Let;->b:Ljava/util/ArrayList;

    new-instance v4, Let;

    invoke-direct {v4, v0, p2}, Let;-><init>(Let;Ljh;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    instance-of v2, v0, Les;

    if-eqz v2, :cond_3

    new-instance v2, Les;

    check-cast v0, Les;

    invoke-direct {v2, v0}, Les;-><init>(Les;)V

    move-object v0, v2

    :goto_2
    iget-object v2, p0, Let;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lev;->p:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {p2, v2, v0}, Ljh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    instance-of v2, v0, Ler;

    if-eqz v2, :cond_4

    new-instance v2, Ler;

    check-cast v0, Ler;

    invoke-direct {v2, v0}, Ler;-><init>(Ler;)V

    move-object v0, v2

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown object in the tree!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Let;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Let;->d:Landroid/graphics/Matrix;

    iget v1, p0, Let;->e:F

    neg-float v1, v1

    iget v2, p0, Let;->f:F

    neg-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Let;->d:Landroid/graphics/Matrix;

    iget v1, p0, Let;->h:F

    iget v2, p0, Let;->i:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object v0, p0, Let;->d:Landroid/graphics/Matrix;

    iget v1, p0, Let;->g:F

    invoke-virtual {v0, v1, v3, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    iget-object v0, p0, Let;->d:Landroid/graphics/Matrix;

    iget v1, p0, Let;->l:F

    iget v2, p0, Let;->e:F

    add-float/2addr v1, v2

    iget v2, p0, Let;->m:F

    iget v3, p0, Let;->f:F

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public final a([I)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    move v2, v0

    :goto_0
    iget-object v0, p0, Let;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Let;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leu;

    invoke-virtual {v0, p1}, Leu;->a([I)Z

    move-result v0

    or-int/2addr v2, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    int-to-byte v0, v2

    return v0
.end method

.method public final b()Z
    .locals 3

    const/4 v2, 0x0

    move v1, v2

    :goto_0
    iget-object v0, p0, Let;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Let;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leu;

    invoke-virtual {v0}, Leu;->b()Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final getGroupName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Let;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocalMatrix()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Let;->d:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public final getPivotX()F
    .locals 1

    iget v0, p0, Let;->e:F

    return v0
.end method

.method public final getPivotY()F
    .locals 1

    iget v0, p0, Let;->f:F

    return v0
.end method

.method public final getRotation()F
    .locals 1

    iget v0, p0, Let;->g:F

    return v0
.end method

.method public final getScaleX()F
    .locals 1

    iget v0, p0, Let;->h:F

    return v0
.end method

.method public final getScaleY()F
    .locals 1

    iget v0, p0, Let;->i:F

    return v0
.end method

.method public final getTranslateX()F
    .locals 1

    iget v0, p0, Let;->l:F

    return v0
.end method

.method public final getTranslateY()F
    .locals 1

    iget v0, p0, Let;->m:F

    return v0
.end method

.method public final setPivotX(F)V
    .locals 1

    iget v0, p0, Let;->e:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Let;->e:F

    invoke-virtual {p0}, Let;->a()V

    :cond_0
    return-void
.end method

.method public final setPivotY(F)V
    .locals 1

    iget v0, p0, Let;->f:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Let;->f:F

    invoke-virtual {p0}, Let;->a()V

    :cond_0
    return-void
.end method

.method public final setRotation(F)V
    .locals 1

    iget v0, p0, Let;->g:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Let;->g:F

    invoke-virtual {p0}, Let;->a()V

    :cond_0
    return-void
.end method

.method public final setScaleX(F)V
    .locals 1

    iget v0, p0, Let;->h:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Let;->h:F

    invoke-virtual {p0}, Let;->a()V

    :cond_0
    return-void
.end method

.method public final setScaleY(F)V
    .locals 1

    iget v0, p0, Let;->i:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Let;->i:F

    invoke-virtual {p0}, Let;->a()V

    :cond_0
    return-void
.end method

.method public final setTranslateX(F)V
    .locals 1

    iget v0, p0, Let;->l:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Let;->l:F

    invoke-virtual {p0}, Let;->a()V

    :cond_0
    return-void
.end method

.method public final setTranslateY(F)V
    .locals 1

    iget v0, p0, Let;->m:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Let;->m:F

    invoke-virtual {p0}, Let;->a()V

    :cond_0
    return-void
.end method
