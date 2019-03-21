.class final synthetic Lisu;
.super Ljava/lang/Object;

# interfaces
.implements Lirs;


# instance fields
.field private final a:List;


# direct methods
.method constructor <init>(List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lisu;->a:List;

    return-void
.end method


# virtual methods
.method public final a(Liwr;)Z
    .locals 3

    iget-object v0, p0, Lisu;->a:List;

    iget-object v1, v0, List;->m:Lgsw;

    invoke-virtual {p1}, Liwr;->a()Landroid/graphics/PointF;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgsw;->a(Landroid/graphics/PointF;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, List;->m:Lgsw;

    invoke-virtual {v1}, Lgsw;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, List;->m:Lgsw;

    iget-object v0, v0, Lgsw;->m:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->a()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
