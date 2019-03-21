.class final Lkir;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnde;


# instance fields
.field private final synthetic a:Lkim;


# direct methods
.method constructor <init>(Lkim;)V
    .locals 0

    iput-object p1, p0, Lkir;->a:Lkim;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "EncWatcher"

    const-string v1, "Future failed. "

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lkir;->a:Lkim;

    iget-object v0, v0, Lkim;->a:Lmhd;

    invoke-virtual {v0}, Lmhd;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkir;->a:Lkim;

    iget-object v0, v0, Lkim;->a:Lmhd;

    invoke-virtual {v0}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkij;

    sget-object v1, Lkik;->g:Lkik;

    invoke-interface {v0, v1}, Lkij;->a(Lkik;)V

    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
