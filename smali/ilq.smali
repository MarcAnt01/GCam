.class public final Lilq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:F

.field public b:F

.field private final c:F

.field private final d:F

.field private e:F


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lilq;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lilq;->a:F

    iput v0, p0, Lilq;->e:F

    iput v0, p0, Lilq;->b:F

    const/high16 v0, 0x43480000    # 200.0f

    iput v0, p0, Lilq;->d:F

    const/high16 v0, 0x40700000    # 3.75f

    iput v0, p0, Lilq;->c:F

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 5

    iget v0, p0, Lilq;->d:F

    div-float v0, p1, v0

    iget v1, p0, Lilq;->c:F

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, v1

    if-gtz v1, :cond_1

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-ltz v1, :cond_1

    iget v1, p0, Lilq;->a:F

    iget v2, p0, Lilq;->b:F

    iget v3, p0, Lilq;->e:F

    sub-float/2addr v1, v2

    add-float v4, v3, v3

    sub-float/2addr v1, v4

    mul-float/2addr v1, v0

    add-float/2addr v1, v3

    iput v1, p0, Lilq;->e:F

    iget v1, p0, Lilq;->e:F

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    iput v0, p0, Lilq;->b:F

    invoke-virtual {p0}, Lilq;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lilq;->b()V

    :cond_0
    iget v0, p0, Lilq;->b:F

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lilq;->b()V

    iget v0, p0, Lilq;->b:F

    goto :goto_0
.end method

.method public final a()Z
    .locals 4

    const v3, 0x3c23d70a    # 0.01f

    iget v0, p0, Lilq;->e:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lilq;->a:F

    iget v2, p0, Lilq;->b:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v0, v0, v3

    if-gez v0, :cond_0

    cmpg-float v0, v1, v3

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    iget v0, p0, Lilq;->b:F

    iput v0, p0, Lilq;->a:F

    const/4 v0, 0x0

    iput v0, p0, Lilq;->e:F

    return-void
.end method
