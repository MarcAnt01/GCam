.class final synthetic Ldxs;
.super Ljava/lang/Object;

# interfaces
.implements Lkcr;


# instance fields
.field private final a:Ldxr;


# direct methods
.method constructor <init>(Ldxr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldxs;->a:Ldxr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Lndp;
    .locals 3

    iget-object v0, p0, Ldxs;->a:Ldxr;

    check-cast p1, Lkyn;

    check-cast p2, Landroid/view/Surface;

    sget-object v1, Ldxr;->a:Ljava/lang/String;

    const-string v2, "Viewfinder#swapAndStartSurfaceViewViewfinder onSuccess."

    invoke-static {v1, v2}, Lbww;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ldxr;->a:Ljava/lang/String;

    const-string v2, "Call CamcorderDevice#createCaptureSession."

    invoke-static {v1, v2}, Lbww;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ldxr;->a(Lkyn;Landroid/view/Surface;)Lndp;

    move-result-object v0

    return-object v0
.end method
