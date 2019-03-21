.class Lcom/google/googlex/gcam/androidutils/AndroidUtilities$1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;)I
    .locals 3

    iget v0, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;->x:I

    iget v1, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;->y:I

    mul-int/2addr v0, v1

    iget v1, p2, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;->x:I

    iget v2, p2, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;->y:I

    mul-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    if-gt v0, v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;

    check-cast p2, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;

    invoke-virtual {p0, p1, p2}, Lcom/google/googlex/gcam/androidutils/AndroidUtilities$1;->compare(Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;)I

    move-result v0

    return v0
.end method
