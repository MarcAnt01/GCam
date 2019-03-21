.class final synthetic Lcsc;
.super Ljava/lang/Object;

# interfaces
.implements Lkkn;


# instance fields
.field private final a:Lcsb;

.field private final b:Landroid/graphics/SurfaceTexture;


# direct methods
.method constructor <init>(Lcsb;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcsc;->a:Lcsb;

    iput-object p2, p0, Lcsc;->b:Landroid/graphics/SurfaceTexture;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    const/4 v2, 0x0

    iget-object v1, p0, Lcsc;->a:Lcsb;

    iget-object v0, p0, Lcsc;->b:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    iput-object v2, v1, Lcsb;->d:Landroid/graphics/SurfaceTexture;

    iget-object v0, v1, Lcsb;->e:Lcom/google/android/libraries/vision/opengl/Texture;

    invoke-static {v0}, Lmhf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/vision/opengl/Texture;

    invoke-virtual {v0}, Lcom/google/android/libraries/vision/opengl/Texture;->delete()V

    iget-object v0, v1, Lcsb;->b:Lcto;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcto;->a()V

    iput-object v2, v1, Lcsb;->b:Lcto;

    :cond_0
    return-void
.end method
