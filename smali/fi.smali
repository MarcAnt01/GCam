.class final Lfi;
.super Landroid/util/Property;
.source "PG"


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lfo;

    check-cast p2, Landroid/graphics/PointF;

    iget v0, p2, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p1, Lfo;->d:I

    iget v0, p2, Landroid/graphics/PointF;->y:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p1, Lfo;->a:I

    iget v0, p1, Lfo;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lfo;->b:I

    iget v0, p1, Lfo;->f:I

    iget v1, p1, Lfo;->b:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lfo;->a()V

    :cond_0
    return-void
.end method
