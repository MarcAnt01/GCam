.class public Lcom/google/googlex/gcam/androidutils/vecmath/Rect2i;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final origin:Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;

.field public final size:Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;

    invoke-direct {v0}, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;-><init>()V

    iput-object v0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Rect2i;->origin:Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;

    new-instance v0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;

    invoke-direct {v0}, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;-><init>()V

    iput-object v0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Rect2i;->size:Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;

    invoke-direct {v0}, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;-><init>()V

    iput-object v0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Rect2i;->origin:Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;

    new-instance v0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;

    invoke-direct {v0, p1, p2}, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;-><init>(II)V

    iput-object v0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Rect2i;->size:Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;

    invoke-direct {v0, p1, p2}, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;-><init>(II)V

    iput-object v0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Rect2i;->origin:Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;

    new-instance v0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;

    invoke-direct {v0, p3, p4}, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;-><init>(II)V

    iput-object v0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Rect2i;->size:Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;

    return-void
.end method

.method public constructor <init>(Lcom/google/googlex/gcam/androidutils/vecmath/Rect2i;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/androidutils/vecmath/Rect2i;->origin()Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;-><init>(Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;)V

    iput-object v0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Rect2i;->origin:Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;

    new-instance v0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/androidutils/vecmath/Rect2i;->size()Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;-><init>(Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;)V

    iput-object v0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Rect2i;->size:Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;

    return-void
.end method

.method public constructor <init>(Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;

    invoke-direct {v0, p1}, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;-><init>(Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;)V

    iput-object v0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Rect2i;->origin:Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;

    new-instance v0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;

    invoke-direct {v0, p2}, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;-><init>(Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;)V

    iput-object v0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Rect2i;->size:Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;

    return-void
.end method

.method public static flipUD(Lcom/google/googlex/gcam/androidutils/vecmath/Rect2i;I)Lcom/google/googlex/gcam/androidutils/vecmath/Rect2i;
    .locals 3

    invoke-virtual {p0}, Lcom/google/googlex/gcam/androidutils/vecmath/Rect2i;->standardized()Lcom/google/googlex/gcam/androidutils/vecmath/Rect2i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/googlex/gcam/androidutils/vecmath/Rect2i;->max()Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;

    move-result-object v1

    iget v1, v1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;->y:I

    invoke-virtual {v0}, Lcom/google/googlex/gcam/androidutils/vecmath/Rect2i;->origin()Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;

    move-result-object v2

    sub-int v1, p1, v1

    iput v1, v2, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;->y:I

    invoke-virtual {v0}, Lcom/google/googlex/gcam/androidutils/vecmath/Rect2i;->standardized()Lcom/google/googlex/gcam/androidutils/vecmath/Rect2i;

    move-result-object v0

    return-object v0
.end method

.method public static fromPoints(Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;)Lcom/google/googlex/gcam/androidutils/vecmath/Rect2i;
    .locals 5

    new-instance v0, Lcom/google/googlex/gcam/androidutils/vecmath/Rect2i;

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;->x:I

    iget v2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;->y:I

    iget v3, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;->x:I

    sub-int/2addr v3, v1

    iget v4, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;->y:I

    sub-int/2addr v4, v2

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/googlex/gcam/androidutils/vecmath/Rect2i;-><init>(IIII)V

    invoke-virtual {v0}, Lcom/google/googlex/gcam/androidutils/vecmath/Rect2i;->standardized()Lcom/google/googlex/gcam/androidutils/vecmath/Rect2i;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public asOriginAndSize()Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;
    .locals 5

    new-instance v0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;

    iget-object v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Rect2i;->origin:Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;

    iget v2, v1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;->x:I

    iget v1, v1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;->y:I

    iget-object v3, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Rect2i;->size:Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;

    iget v4, v3, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;->x:I

    iget v3, v3, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;->y:I

    invoke-direct {v0, v2, v1, v4, v3}, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;-><init>(IIII)V

    return-object v0
.end method

.method public height()I
    .locals 1

    iget-object v0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Rect2i;->size:Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;

    iget v0, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;->y:I

    return v0
.end method

.method public max()Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;
    .locals 2

    iget-object v0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Rect2i;->origin:Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;

    iget-object v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Rect2i;->size:Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/androidutils/vecmath/VecmathFunctions;->add(Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;)Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/androidutils/vecmath/VecmathFunctions;->max(Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;)Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;

    move-result-object v0

    return-object v0
.end method

.method public min()Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;
    .locals 2

    iget-object v0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Rect2i;->origin:Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;

    iget-object v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Rect2i;->size:Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/androidutils/vecmath/VecmathFunctions;->add(Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;)Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/androidutils/vecmath/VecmathFunctions;->min(Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;)Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;

    move-result-object v0

    return-object v0
.end method

.method public origin()Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;
    .locals 1

    iget-object v0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Rect2i;->origin:Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;

    return-object v0
.end method

.method public size()Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;
    .locals 1

    iget-object v0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Rect2i;->size:Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;

    return-object v0
.end method

.method public standardized()Lcom/google/googlex/gcam/androidutils/vecmath/Rect2i;
    .locals 5

    iget-object v2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Rect2i;->size:Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;

    iget v0, v2, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;->x:I

    if-lez v0, :cond_1

    iget-object v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Rect2i;->origin:Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;

    iget v1, v1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;->x:I

    :goto_0
    iget v2, v2, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;->y:I

    if-lez v2, :cond_0

    iget-object v3, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Rect2i;->origin:Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;

    iget v3, v3, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;->y:I

    :goto_1
    new-instance v4, Lcom/google/googlex/gcam/androidutils/vecmath/Rect2i;

    invoke-direct {v4, v1, v3, v0, v2}, Lcom/google/googlex/gcam/androidutils/vecmath/Rect2i;-><init>(IIII)V

    return-object v4

    :cond_0
    iget-object v3, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Rect2i;->origin:Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;

    iget v3, v3, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;->y:I

    add-int/2addr v3, v2

    neg-int v2, v2

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Rect2i;->origin:Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;

    iget v1, v1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;->x:I

    add-int/2addr v1, v0

    neg-int v0, v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Rect2i;->origin:Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;

    iget v2, v2, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;->x:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Rect2i;->origin:Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;

    iget v2, v2, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;->y:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Rect2i;->size:Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;

    iget v2, v2, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;->x:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Rect2i;->size:Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;

    iget v2, v2, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;->y:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Rect2f: origin = (%d, %d), size = (%d, %d)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public width()I
    .locals 1

    iget-object v0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Rect2i;->size:Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;

    iget v0, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;->x:I

    return v0
.end method
