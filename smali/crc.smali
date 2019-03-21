.class final synthetic Lcrc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcrb;

.field private final b:Landroid/graphics/SurfaceTexture;


# direct methods
.method constructor <init>(Lcrb;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcrc;->a:Lcrb;

    iput-object p2, p0, Lcrc;->b:Landroid/graphics/SurfaceTexture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v1, p0, Lcrc;->a:Lcrb;

    iget-object v0, p0, Lcrc;->b:Landroid/graphics/SurfaceTexture;

    iget-object v2, v1, Lcrb;->a:Lcye;

    iget-object v3, v2, Lcye;->d:Lkoc;

    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    new-instance v4, Landroid/view/Surface;

    invoke-direct {v4, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v4, v2, Lcye;->x:Landroid/view/Surface;

    iget-object v0, v1, Lcrb;->a:Lcye;

    iget-object v0, v0, Lcye;->t:Lkoq;

    invoke-static {v0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Lkoc;->a()Lkod;

    move-result-object v2

    invoke-virtual {v2, v0}, Lkod;->a(Lkoq;)Lkop;

    move-result-object v2

    iget-object v4, v1, Lcrb;->a:Lcye;

    const-string v0, "No viewfinderStream found."

    invoke-static {v2, v0}, Lmhf;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkop;

    iput-object v0, v4, Lcye;->w:Lkop;

    iget-object v0, v1, Lcrb;->a:Lcye;

    iget-object v0, v0, Lcye;->x:Landroid/view/Surface;

    invoke-interface {v2, v0}, Lkop;->a(Landroid/view/Surface;)V

    invoke-interface {v3, v2}, Lkoc;->a(Lkop;)Lkoh;

    move-result-object v0

    iget-object v2, v1, Lcrb;->a:Lcye;

    const/4 v4, 0x1

    invoke-interface {v3, v0, v4}, Lkoc;->a(Lkoh;I)Lknv;

    move-result-object v0

    iput-object v0, v2, Lcye;->u:Lknv;

    iget-object v0, v1, Lcrb;->a:Lcye;

    iget-object v1, v0, Lcye;->u:Lknv;

    iget-object v0, v0, Lcye;->b:Lknw;

    invoke-interface {v1, v0}, Lknv;->a(Lknw;)V

    :cond_0
    return-void
.end method
