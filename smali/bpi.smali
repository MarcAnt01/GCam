.class final Lbpi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkyl;


# instance fields
.field private final synthetic a:Lnef;


# direct methods
.method constructor <init>(Lnef;)V
    .locals 0

    iput-object p1, p0, Lbpi;->a:Lnef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkyj;)V
    .locals 2

    iget-object v0, p0, Lbpi;->a:Lnef;

    new-instance v1, Lbpd;

    invoke-direct {v1, p1}, Lbpd;-><init>(Lkyj;)V

    invoke-virtual {v0, v1}, Lnbp;->a(Ljava/lang/Object;)Z

    sget-object v0, Lbpg;->a:Ljava/lang/String;

    const-string v1, "onConfigured"

    invoke-static {v0, v1}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lkyj;Landroid/view/Surface;)V
    .locals 2

    sget-object v0, Lbpg;->a:Ljava/lang/String;

    const-string v1, "onSurfacePrepared"

    invoke-static {v0, v1}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lkyj;)V
    .locals 3

    sget-object v0, Lbpg;->a:Ljava/lang/String;

    const-string v1, "onConfigureFailed"

    invoke-static {v0, v1}, Lbww;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbpi;->a:Lnef;

    new-instance v1, Lkna;

    const-string v2, "CameraCaptureSession.onConfigureFailed"

    invoke-direct {v1, v2}, Lkna;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lnbp;->a(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final c(Lkyj;)V
    .locals 2

    sget-object v0, Lbpg;->a:Ljava/lang/String;

    const-string v1, "onReady"

    invoke-static {v0, v1}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lkyj;)V
    .locals 2

    sget-object v0, Lbpg;->a:Ljava/lang/String;

    const-string v1, "onActive"

    invoke-static {v0, v1}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Lkyj;)V
    .locals 2

    sget-object v0, Lbpg;->a:Ljava/lang/String;

    const-string v1, "onClosed"

    invoke-static {v0, v1}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
