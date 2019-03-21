.class final Lefo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnde;


# instance fields
.field private final synthetic a:Lefn;


# direct methods
.method constructor <init>(Lefn;)V
    .locals 0

    iput-object p1, p0, Lefo;->a:Lefn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lefo;->a:Lefn;

    iget-object v0, v0, Lefn;->a:Lklb;

    const-string v1, "Failed to close the CameraDevice because Future<CameraDevice> failed."

    invoke-interface {v0, v1}, Lklb;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lkyn;

    invoke-interface {p1}, Lkyn;->close()V

    iget-object v0, p0, Lefo;->a:Lefn;

    iget-object v0, v0, Lefn;->a:Lklb;

    const-string v1, "CameraDevice closed."

    invoke-interface {v0, v1}, Lklb;->f(Ljava/lang/String;)V

    return-void
.end method
