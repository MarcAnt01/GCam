.class public final synthetic Lbjx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/apps/camera/burstchip/BurstChip;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/burstchip/BurstChip;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjx;->a:Lcom/google/android/apps/camera/burstchip/BurstChip;

    iput p2, p0, Lbjx;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lbjx;->a:Lcom/google/android/apps/camera/burstchip/BurstChip;

    iget v1, p0, Lbjx;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/camera/burstchip/BurstChip;->k:Ljava/lang/String;

    iget-object v1, v0, Lcom/google/android/apps/camera/burstchip/BurstChip;->r:Landroid/graphics/Paint;

    iget-object v2, v0, Lcom/google/android/apps/camera/burstchip/BurstChip;->k:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v5, v0, Lcom/google/android/apps/camera/burstchip/BurstChip;->l:Landroid/graphics/Rect;

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v1, v0, Lcom/google/android/apps/camera/burstchip/BurstChip;->l:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget v2, v0, Lcom/google/android/apps/camera/burstchip/BurstChip;->p:F

    int-to-float v1, v1

    add-float/2addr v2, v2

    add-float/2addr v1, v2

    iput v1, v0, Lcom/google/android/apps/camera/burstchip/BurstChip;->o:F

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/camera/burstchip/BurstChip;->m:Z

    invoke-virtual {v0}, Lcom/google/android/apps/camera/burstchip/BurstChip;->requestLayout()V

    invoke-virtual {v0}, Lcom/google/android/apps/camera/burstchip/BurstChip;->invalidate()V

    return-void
.end method
