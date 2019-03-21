.class public final Lilx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lilw;

.field public final b:Lilw;


# direct methods
.method public constructor <init>(FF)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lilw;

    invoke-direct {v0, p1, p2}, Lilw;-><init>(FF)V

    iput-object v0, p0, Lilx;->a:Lilw;

    new-instance v0, Lilw;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Lilw;-><init>(FF)V

    iput-object v0, p0, Lilx;->b:Lilw;

    return-void
.end method

.method static a(FLilw;)F
    .locals 10

    const/high16 v1, 0x3f800000    # 1.0f

    const v8, 0x358637bd    # 1.0E-6f

    const/4 v2, 0x0

    const/4 v0, 0x0

    move v3, v0

    move v0, p0

    :goto_0
    const/16 v4, 0x8

    if-ge v3, v4, :cond_0

    invoke-virtual {p1, v0}, Lilw;->a(F)F

    move-result v4

    sub-float/2addr v4, p0

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v5, v5, v8

    if-ltz v5, :cond_4

    iget v5, p1, Lilw;->a:F

    iget v6, p1, Lilw;->b:F

    const/high16 v7, 0x40400000    # 3.0f

    mul-float/2addr v5, v7

    mul-float/2addr v5, v0

    add-float/2addr v6, v6

    add-float/2addr v5, v6

    mul-float/2addr v5, v0

    iget v6, p1, Lilw;->c:F

    add-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpg-float v6, v6, v8

    if-ltz v6, :cond_0

    div-float/2addr v4, v5

    sub-float v4, v0, v4

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v0, v4

    goto :goto_0

    :cond_0
    cmpg-float v0, p0, v2

    if-ltz v0, :cond_5

    cmpl-float v0, p0, v1

    if-gtz v0, :cond_3

    move v0, p0

    move v9, v2

    move v2, v1

    move v1, v9

    :goto_1
    cmpg-float v3, v1, v2

    if-gez v3, :cond_4

    invoke-virtual {p1, v0}, Lilw;->a(F)F

    move-result v3

    sub-float v4, v3, p0

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v8

    if-ltz v4, :cond_4

    cmpl-float v4, p0, v3

    if-gtz v4, :cond_1

    move v2, v0

    :cond_1
    cmpl-float v3, p0, v3

    if-lez v3, :cond_2

    :goto_2
    sub-float v1, v2, v0

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v1, v3

    add-float/2addr v1, v0

    move v9, v0

    move v0, v1

    move v1, v9

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2

    :cond_3
    move v0, v1

    :cond_4
    :goto_3
    return v0

    :cond_5
    move v0, v2

    goto :goto_3
.end method


# virtual methods
.method public final a(F)F
    .locals 2

    iget-object v0, p0, Lilx;->b:Lilw;

    iget-object v1, p0, Lilx;->a:Lilw;

    invoke-static {p1, v1}, Lilx;->a(FLilw;)F

    move-result v1

    invoke-virtual {v0, v1}, Lilw;->a(F)F

    move-result v0

    return v0
.end method
