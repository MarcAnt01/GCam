.class public final Lfbb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfaz;


# instance fields
.field private final a:[F

.field private b:Z

.field private final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfbb;->b:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfbb;->c:Ljava/util/ArrayList;

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lfbb;->a:[F

    iput-boolean p1, p0, Lfbb;->b:Z

    iget-object v0, p0, Lfbb;->a:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void
.end method


# virtual methods
.method public final a(FLfau;[FII)V
    .locals 10

    iget-object v8, p0, Lfbb;->c:Ljava/util/ArrayList;

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float v9, p1, v0

    iget-boolean v0, p0, Lfbb;->b:Z

    if-nez v0, :cond_6

    const/4 v4, 0x0

    :goto_0
    if-nez v0, :cond_5

    const/high16 v3, 0x3f800000    # 1.0f

    :goto_1
    const/4 v6, 0x0

    const/4 v0, -0x2

    move v7, v0

    :goto_2
    const/4 v0, 0x2

    if-le v7, v0, :cond_3

    :cond_0
    if-eqz p2, :cond_2

    iget-object v7, p0, Lfbb;->a:[F

    iget-object v8, p0, Lfbb;->c:Ljava/util/ArrayList;

    if-eqz v8, :cond_2

    iget-object v0, p2, Lfau;->s:Lfbj;

    if-eqz v0, :cond_2

    iget-object v1, p2, Lfau;->t:Lezt;

    if-eqz v1, :cond_2

    iget v0, v0, Lezq;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget-object v0, p2, Lfau;->s:Lfbj;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lfbj;->a(F)V

    const/4 v0, 0x0

    move v6, v0

    :goto_3
    :try_start_0
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_2

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [F

    iget-object v9, p2, Lfau;->t:Lezt;

    iget-object v0, p2, Lfau;->v:[F

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v2, v7

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v0, p2, Lfau;->p:[F

    iget-object v2, p2, Lfau;->v:[F

    iget-object v4, p2, Lfau;->x:[F

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    iget-object v0, p2, Lfau;->p:[F

    invoke-static {v0}, Lfau;->b([F)V

    iget-object v0, p2, Lfau;->p:[F

    const/4 v1, 0x0

    aget v1, v0, v1

    iget v2, p2, Lfau;->m:F

    mul-float/2addr v1, v2

    add-float/2addr v1, v2

    const/4 v2, 0x1

    aget v0, v0, v2

    iget v2, p2, Lfau;->l:F

    mul-float/2addr v0, v2

    add-float/2addr v0, v2

    if-nez v9, :cond_1

    :goto_4
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_3

    :cond_1
    const v2, 0x3ecccccd    # 0.4f

    invoke-virtual {v9, p3, v1, v0, v2}, Lezt;->a([FFFF)V
    :try_end_0
    .catch Lezp; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    sget-object v1, Lnep;->a:Lneq;

    invoke-virtual {v1, v0}, Lneq;->b(Ljava/lang/Throwable;)V

    :cond_2
    return-void

    :cond_3
    if-eqz v7, :cond_4

    const/16 v0, 0x10

    new-array v0, v0, [F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/4 v1, 0x0

    int-to-float v2, v7

    mul-float/2addr v2, v9

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    add-int/lit8 v1, v6, 0x1

    invoke-virtual {v8, v6, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v0, v1

    :goto_5
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    move v6, v0

    goto/16 :goto_2

    :cond_4
    move v0, v6

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_6
    const/high16 v4, 0x3f800000    # 1.0f

    goto/16 :goto_0
.end method
