.class public final Lhw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[I

.field public final b:[F


# direct methods
.method public constructor <init>(II)V
    .locals 4

    const/4 v1, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, v1, [I

    aput p1, v0, v2

    aput p2, v0, v3

    iput-object v0, p0, Lhw;->a:[I

    new-array v0, v1, [F

    const/4 v1, 0x0

    aput v1, v0, v2

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, v0, v3

    iput-object v0, p0, Lhw;->b:[F

    return-void
.end method

.method public constructor <init>(III)V
    .locals 5

    const/4 v1, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, v1, [I

    aput p1, v0, v2

    aput p2, v0, v3

    aput p3, v0, v4

    iput-object v0, p0, Lhw;->a:[I

    new-array v0, v1, [F

    const/4 v1, 0x0

    aput v1, v0, v2

    const/high16 v1, 0x3f000000    # 0.5f

    aput v1, v0, v3

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, v0, v4

    iput-object v0, p0, Lhw;->b:[F

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    new-array v0, v2, [I

    iput-object v0, p0, Lhw;->a:[I

    new-array v0, v2, [F

    iput-object v0, p0, Lhw;->b:[F

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v3, p0, Lhw;->a:[I

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v3, v1

    iget-object v3, p0, Lhw;->b:[F

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, v3, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method
