.class final Ledi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnde;


# instance fields
.field private final synthetic a:Ledc;


# direct methods
.method constructor <init>(Ledc;)V
    .locals 0

    iput-object p1, p0, Ledi;->a:Ledc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lmhd;

    invoke-virtual {p1}, Lmhd;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ledi;->a:Ledc;

    iget-object v1, v0, Lchx;->b:Lcia;

    new-instance v2, Leaw;

    invoke-virtual {p1}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkt;

    invoke-direct {v2, v0}, Leaw;-><init>(Lbkt;)V

    invoke-interface {v1, v2}, Lcia;->a(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Ledc;->c:Ljava/lang/String;

    const-string v1, "CamcorderCaptureSession-creation task was aborted with non-fatal reasons."

    invoke-static {v0, v1}, Lbww;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
