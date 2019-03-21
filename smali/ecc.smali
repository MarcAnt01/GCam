.class final Lecc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnde;


# instance fields
.field public final synthetic a:Leca;


# direct methods
.method constructor <init>(Leca;)V
    .locals 0

    iput-object p1, p0, Lecc;->a:Leca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lebw;->c:Ljava/lang/String;

    const-string v1, "fail to start to recording"

    invoke-static {v0, v1, p1}, Lbww;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lbmy;

    iget-object v0, p0, Lecc;->a:Leca;

    iget-object v0, v0, Leca;->a:Lebz;

    iget-object v0, v0, Lebz;->a:Lebw;

    invoke-virtual {v0}, Lebw;->a()Lkkn;

    move-result-object v0

    check-cast v0, Ledj;

    iget-object v0, v0, Ledj;->o:Lkdb;

    new-instance v1, Lecd;

    invoke-direct {v1, p0}, Lecd;-><init>(Lecc;)V

    invoke-virtual {v0, v1}, Lkdb;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lecc;->a:Leca;

    iget-object v0, v0, Leca;->a:Lebz;

    iget-object v0, v0, Lebz;->a:Lebw;

    iget-object v0, v0, Lchx;->b:Lcia;

    new-instance v1, Leax;

    invoke-direct {v1, p1}, Leax;-><init>(Lbmy;)V

    invoke-interface {v0, v1}, Lcia;->a(Ljava/lang/Object;)V

    return-void
.end method
