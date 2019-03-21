.class public Lcom/google/android/apps/refocus/processing/SelectedFrame;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public gradient:F

.field public image:Lcom/google/android/apps/refocus/image/ColorImage;

.field public progress:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SelectedFrame"

    invoke-static {v0}, Lbww;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/refocus/processing/SelectedFrame;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/refocus/processing/SelectedFrame;->image:Lcom/google/android/apps/refocus/image/ColorImage;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/refocus/processing/SelectedFrame;->update(FF)V

    return-void
.end method

.method public constructor <init>(FFLcom/google/android/apps/refocus/image/ColorImage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/apps/refocus/processing/SelectedFrame;->update(FFLcom/google/android/apps/refocus/image/ColorImage;)V

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/google/android/apps/refocus/processing/SelectedFrame;)I
    .locals 3

    iget v0, p0, Lcom/google/android/apps/refocus/processing/SelectedFrame;->progress:F

    iget v1, p1, Lcom/google/android/apps/refocus/processing/SelectedFrame;->progress:F

    cmpg-float v2, v0, v1

    if-ltz v2, :cond_1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/google/android/apps/refocus/processing/SelectedFrame;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/refocus/processing/SelectedFrame;->compareTo(Lcom/google/android/apps/refocus/processing/SelectedFrame;)I

    move-result v0

    return v0
.end method

.method public update(FF)V
    .locals 0

    iput p2, p0, Lcom/google/android/apps/refocus/processing/SelectedFrame;->gradient:F

    iput p1, p0, Lcom/google/android/apps/refocus/processing/SelectedFrame;->progress:F

    return-void
.end method

.method public update(FFLcom/google/android/apps/refocus/image/ColorImage;)V
    .locals 5

    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/refocus/processing/SelectedFrame;->update(FF)V

    iget-object v0, p0, Lcom/google/android/apps/refocus/processing/SelectedFrame;->image:Lcom/google/android/apps/refocus/image/ColorImage;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/apps/refocus/image/ColorImage;->getBuffer()[B

    move-result-object v0

    array-length v0, v0

    invoke-virtual {p3}, Lcom/google/android/apps/refocus/image/ColorImage;->getBuffer()[B

    move-result-object v1

    array-length v1, v1

    if-eq v0, v1, :cond_1

    :cond_0
    new-instance v0, Lcom/google/android/apps/refocus/image/ColorImage;

    invoke-virtual {p3}, Lcom/google/android/apps/refocus/image/ColorImage;->getWidth()I

    move-result v1

    invoke-virtual {p3}, Lcom/google/android/apps/refocus/image/ColorImage;->getHeight()I

    move-result v2

    invoke-virtual {p3}, Lcom/google/android/apps/refocus/image/ColorImage;->getFormat()I

    move-result v3

    invoke-virtual {p3}, Lcom/google/android/apps/refocus/image/ColorImage;->getBuffer()[B

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [B

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/apps/refocus/image/ColorImage;-><init>(III[B)V

    iput-object v0, p0, Lcom/google/android/apps/refocus/processing/SelectedFrame;->image:Lcom/google/android/apps/refocus/image/ColorImage;

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/refocus/processing/SelectedFrame;->image:Lcom/google/android/apps/refocus/image/ColorImage;

    invoke-virtual {v0, p3}, Lcom/google/android/apps/refocus/image/ColorImage;->swapBuffers(Lcom/google/android/apps/refocus/image/ColorImage;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/google/android/apps/refocus/processing/SelectedFrame;->TAG:Ljava/lang/String;

    const-string v1, "Error swapping buffers"

    invoke-static {v0, v1}, Lbww;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
