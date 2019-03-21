.class public final Ljie;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljig;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/os/Handler;

.field private final d:Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;

.field private final e:Lcom/google/android/apps/refocus/processing/ProgressCallback;

.field private final f:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;Ljig;Lcom/google/android/apps/refocus/processing/ProgressCallback;Landroid/graphics/Bitmap;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljie;->b:Landroid/content/Context;

    iput-object p2, p0, Ljie;->d:Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ljie;->c:Landroid/os/Handler;

    iput-object p3, p0, Ljie;->a:Ljig;

    iput-object p4, p0, Ljie;->e:Lcom/google/android/apps/refocus/processing/ProgressCallback;

    iput-object p5, p0, Ljie;->f:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    new-instance v0, Lcom/google/android/apps/refocus/processing/Renderer;

    iget-object v1, p0, Ljie;->b:Landroid/content/Context;

    sget-object v2, Lcom/google/android/apps/refocus/processing/Renderer$Priority;->NORMAL:Lcom/google/android/apps/refocus/processing/Renderer$Priority;

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/refocus/processing/Renderer;-><init>(Landroid/content/Context;Lcom/google/android/apps/refocus/processing/Renderer$Priority;)V

    iget-object v1, p0, Ljie;->d:Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;

    iget-object v2, p0, Ljie;->e:Lcom/google/android/apps/refocus/processing/ProgressCallback;

    iget-object v3, p0, Ljie;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/refocus/processing/Renderer;->render(Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;Lcom/google/android/apps/refocus/processing/ProgressCallback;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Ljie;->c:Landroid/os/Handler;

    new-instance v2, Ljif;

    invoke-direct {v2, p0, v0}, Ljif;-><init>(Ljie;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
