.class final Lapa;
.super Laoz;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laoz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IIII)F
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    div-int v1, p2, p4

    div-int v2, p1, p3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    :cond_0
    return v0
.end method

.method public final a()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
