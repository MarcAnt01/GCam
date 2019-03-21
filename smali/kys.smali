.class public final Lkys;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/hardware/camera2/params/Face;

.field public final b:F

.field public final c:F

.field public final d:F

.field private final e:Ljava/util/HashMap;

.field private final f:[Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/params/Face;[B[F[F)V
    .locals 6

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p2

    new-array v0, v0, [Landroid/graphics/PointF;

    iput-object v0, p0, Lkys;->f:[Landroid/graphics/PointF;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkys;->e:Ljava/util/HashMap;

    move v0, v1

    :goto_0
    array-length v2, p2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lkys;->e:Ljava/util/HashMap;

    aget-byte v3, p2, v0

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lkys;->f:[Landroid/graphics/PointF;

    add-int v3, v0, v0

    new-instance v4, Landroid/graphics/PointF;

    aget v5, p3, v3

    add-int/lit8 v3, v3, 0x1

    aget v3, p3, v3

    invoke-direct {v4, v5, v3}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v4, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lkys;->a:Landroid/hardware/camera2/params/Face;

    aget v0, p4, v1

    iput v0, p0, Lkys;->d:F

    const/4 v0, 0x1

    aget v0, p4, v0

    iput v0, p0, Lkys;->b:F

    const/4 v0, 0x2

    aget v0, p4, v0

    iput v0, p0, Lkys;->c:F

    return-void
.end method


# virtual methods
.method public final a(B)Landroid/graphics/PointF;
    .locals 3

    iget-object v0, p0, Lkys;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lkys;->f:[Landroid/graphics/PointF;

    iget-object v0, p0, Lkys;->e:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-object v0, v2, v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Landmark:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " not detected for this face."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lkys;->a:Landroid/hardware/camera2/params/Face;

    invoke-virtual {v2}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lkys;->a:Landroid/hardware/camera2/params/Face;

    invoke-virtual {v2}, Landroid/hardware/camera2/params/Face;->getScore()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lkys;->a:Landroid/hardware/camera2/params/Face;

    invoke-virtual {v2}, Landroid/hardware/camera2/params/Face;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "{ bounds: %s, score: %s, id: %d }"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
