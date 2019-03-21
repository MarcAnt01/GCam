.class final Lbpa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnde;


# instance fields
.field private final synthetic a:Lboz;

.field private final synthetic b:Ljava/lang/Runnable;

.field private final synthetic c:Lnef;


# direct methods
.method constructor <init>(Lboz;Lnef;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lbpa;->a:Lboz;

    iput-object p2, p0, Lbpa;->c:Lnef;

    iput-object p3, p0, Lbpa;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lbpa;->a:Lboz;

    iget-object v1, p0, Lbpa;->b:Ljava/lang/Runnable;

    sget-object v2, Lboz;->a:Ljava/lang/String;

    const-string v3, "Execute AF reset runnable"

    invoke-static {v2, v3}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lboz;->c:Lkkt;

    invoke-static {}, Lfwv;->a()Lfwx;

    move-result-object v3

    invoke-interface {v2, v3}, Lkkt;->a(Ljava/lang/Object;)V

    iget-object v0, v0, Lboz;->d:Lkkt;

    invoke-static {}, Lfwv;->a()Lfwx;

    move-result-object v2

    invoke-interface {v0, v2}, Lkkt;->a(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Laxy;

    invoke-static {p1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lbpa;->a:Lboz;

    iget-object v0, v0, Lboz;->b:Lkdn;

    new-instance v1, Lbpb;

    iget-object v2, p0, Lbpa;->c:Lnef;

    invoke-direct {v1, v2}, Lbpb;-><init>(Lnef;)V

    invoke-virtual {v0, v1}, Lkdn;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
