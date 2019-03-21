.class final Lebs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkct;


# instance fields
.field public final synthetic a:Lebm;


# direct methods
.method constructor <init>(Lebm;Lkgb;)V
    .locals 0

    iput-object p1, p0, Lebs;->a:Lebm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lbmc;

    check-cast p2, Lkyn;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v1, p0, Lebs;->a:Lebm;

    const/4 v2, 0x0

    iput-object v2, v1, Lebm;->f:Lndp;

    iput-object p1, v1, Lebm;->d:Lbmc;

    new-instance v1, Lebt;

    invoke-direct {v1, p0, p1, p2}, Lebt;-><init>(Lebs;Lbmc;Lkyn;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lebm;->c:Ljava/lang/String;

    const-string v1, "Failed to open camera: "

    invoke-static {v0, v1, p1}, Lbww;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lebs;->a:Lebm;

    iget-object v0, v0, Lchx;->b:Lcia;

    new-instance v1, Ldoc;

    invoke-direct {v1}, Ldoc;-><init>()V

    invoke-interface {v0, v1}, Lcia;->a(Ljava/lang/Object;)V

    return-void
.end method
