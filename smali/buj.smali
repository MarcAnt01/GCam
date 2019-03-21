.class final Lbuj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnde;


# instance fields
.field private final synthetic a:Lbui;


# direct methods
.method constructor <init>(Lbui;)V
    .locals 0

    iput-object p1, p0, Lbuj;->a:Lbui;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    sget-object v1, Lbuc;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmhd;->c(Ljava/lang/Object;)Lmhd;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmhd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lbww;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lbuj;->a:Lbui;

    iget-object v0, v0, Lbui;->b:Lkjy;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkjy;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lbuj;->a:Lbui;

    iget-object v0, v0, Lbui;->a:Lbuc;

    iget-object v0, v0, Lbuc;->j:Lbva;

    invoke-virtual {v0}, Lbva;->a()V

    :cond_0
    return-void
.end method
