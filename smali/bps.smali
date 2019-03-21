.class final Lbps;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnde;


# instance fields
.field private final synthetic a:Lbpr;


# direct methods
.method constructor <init>(Lbpr;)V
    .locals 0

    iput-object p1, p0, Lbps;->a:Lbpr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lbps;->a:Lbpr;

    iget-object v1, v0, Lbpr;->b:Landroid/view/Surface;

    iget-object v0, v0, Lbpr;->a:Lnef;

    sget-object v2, Lbpq;->a:Ljava/lang/String;

    const-string v3, "Fails to start preview"

    invoke-static {v2, v3, p1}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lbpq;->a:Ljava/lang/String;

    const-string v2, "preview surface has became invalid"

    invoke-static {v1, v2}, Lbww;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnbp;->a(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lnbp;->a(Ljava/lang/Throwable;)Z

    goto :goto_0
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lbps;->a:Lbpr;

    iget-object v1, v0, Lbpr;->a:Lnef;

    iget-object v0, v0, Lbpr;->c:Lbpd;

    invoke-virtual {v1, v0}, Lnbp;->a(Ljava/lang/Object;)Z

    return-void
.end method
