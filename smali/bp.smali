.class public final Lbp;
.super Lav;
.source "PG"


# instance fields
.field public final j:Lbq;


# direct methods
.method public constructor <init>(Lbs;)V
    .locals 3

    invoke-direct {p0, p1}, Lav;-><init>(Lbs;)V

    new-instance v0, Lbq;

    invoke-direct {v0}, Lbq;-><init>()V

    iput-object v0, p0, Lbp;->j:Lbq;

    iget-object v0, p0, Lbp;->j:Lbq;

    iget v1, p0, Lav;->d:F

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float/2addr v1, v2

    const/high16 v2, 0x427a0000    # 62.5f

    mul-float/2addr v1, v2

    iput v1, v0, Lbq;->c:F

    return-void
.end method


# virtual methods
.method public final synthetic a(F)Lav;
    .locals 0

    invoke-super {p0, p1}, Lav;->a(F)Lav;

    return-object p0
.end method

.method public final synthetic b(F)Lav;
    .locals 0

    invoke-super {p0, p1}, Lav;->b(F)Lav;

    return-object p0
.end method

.method public final b()Lbp;
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, v0}, Lav;->c(F)Lav;

    return-object p0
.end method

.method final b(J)Z
    .locals 11

    const/high16 v10, 0x447a0000    # 1000.0f

    const/4 v0, 0x1

    iget-object v1, p0, Lbp;->j:Lbq;

    iget v2, p0, Lbp;->h:F

    iget v3, p0, Lbp;->i:F

    long-to-float v4, p1

    iget-object v5, v1, Lbq;->b:Lbl;

    float-to-double v6, v3

    div-float v8, v4, v10

    iget v9, v1, Lbq;->a:F

    mul-float/2addr v8, v9

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->exp(D)D

    move-result-wide v8

    mul-double/2addr v6, v8

    double-to-float v6, v6

    iput v6, v5, Lbl;->b:F

    iget-object v5, v1, Lbq;->b:Lbl;

    iget v6, v1, Lbq;->a:F

    div-float/2addr v3, v6

    sub-float/2addr v2, v3

    float-to-double v8, v2

    float-to-double v2, v3

    mul-float/2addr v4, v6

    div-float/2addr v4, v10

    float-to-double v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    move-result-wide v6

    mul-double/2addr v2, v6

    add-double/2addr v2, v8

    double-to-float v2, v2

    iput v2, v5, Lbl;->a:F

    iget-object v2, v1, Lbq;->b:Lbl;

    iget v2, v2, Lbl;->b:F

    invoke-virtual {v1, v2}, Lbq;->a(F)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lbq;->b:Lbl;

    const/4 v3, 0x0

    iput v3, v2, Lbl;->b:F

    :cond_0
    iget-object v1, v1, Lbq;->b:Lbl;

    iget v2, v1, Lbl;->a:F

    iput v2, p0, Lbp;->h:F

    iget v1, v1, Lbl;->b:F

    iput v1, p0, Lbp;->i:F

    iget v1, p0, Lbp;->h:F

    iget v2, p0, Lbp;->c:F

    cmpg-float v3, v1, v2

    if-gez v3, :cond_2

    iput v2, p0, Lbp;->h:F

    :cond_1
    :goto_0
    return v0

    :cond_2
    iget v3, p0, Lbp;->b:F

    cmpl-float v4, v1, v3

    if-lez v4, :cond_3

    iput v3, p0, Lbp;->h:F

    goto :goto_0

    :cond_3
    iget v4, p0, Lbp;->i:F

    cmpl-float v3, v1, v3

    if-gez v3, :cond_1

    cmpg-float v1, v1, v2

    if-lez v1, :cond_1

    iget-object v1, p0, Lbp;->j:Lbq;

    invoke-virtual {v1, v4}, Lbq;->a(F)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic c(F)Lav;
    .locals 0

    invoke-super {p0, p1}, Lav;->c(F)Lav;

    return-object p0
.end method

.method public final d(F)Lbp;
    .locals 0

    invoke-super {p0, p1}, Lav;->b(F)Lav;

    return-object p0
.end method

.method public final e(F)Lbp;
    .locals 0

    invoke-super {p0, p1}, Lav;->a(F)Lav;

    return-object p0
.end method
