.class final Ldyq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnde;


# instance fields
.field private final synthetic a:Ldyb;

.field private final synthetic b:Ldys;


# direct methods
.method constructor <init>(Ldyb;Ldys;)V
    .locals 0

    iput-object p1, p0, Ldyq;->a:Ldyb;

    iput-object p2, p0, Ldyq;->b:Ldys;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Ldyq;->a:Ldyb;

    iget-object v0, v0, Ldyb;->n:Lhud;

    const/4 v1, 0x0

    sget-object v2, Lipk;->a:Lipi;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lhud;->a(Landroid/net/Uri;Lipi;Z)V

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Landroid/net/Uri;

    iget-object v0, p0, Ldyq;->a:Ldyb;

    iget-object v0, v0, Ldyb;->q:Lico;

    iget-object v1, p0, Ldyq;->b:Ldys;

    invoke-virtual {v1}, Ldys;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lico;->a(Landroid/net/Uri;Landroid/net/Uri;)V

    iget-object v0, p0, Ldyq;->a:Ldyb;

    iget-object v0, v0, Ldyb;->v:Lbwj;

    invoke-virtual {v0, p1}, Lbwj;->a(Landroid/net/Uri;)Lbwe;

    move-result-object v0

    iget-object v1, p0, Ldyq;->a:Ldyb;

    iget-object v1, v1, Ldyb;->w:Lfir;

    iget-object v1, v0, Lbvb;->d:Lfjb;

    iget-object v1, v1, Lfjb;->e:Ljava/lang/String;

    new-instance v2, Lfiq;

    invoke-direct {v2}, Lfiq;-><init>()V

    invoke-static {v2, v1}, Lfir;->a(Lfiq;Ljava/lang/String;)Z

    invoke-virtual {v2}, Lfiq;->a()Lfip;

    move-result-object v1

    iput-object v1, v0, Lbvb;->h:Lfip;

    iget-object v1, p0, Ldyq;->a:Ldyb;

    iget-object v1, v1, Ldyb;->f:Lbgn;

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lbgn;->a(Lbgg;Z)Z

    iget-object v0, p0, Ldyq;->a:Ldyb;

    iget-object v0, v0, Ldyb;->n:Lhud;

    iget-object v1, p0, Ldyq;->b:Ldys;

    invoke-virtual {v1}, Ldys;->a()Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1, v2}, Lhud;->a(Landroid/net/Uri;Ljava/util/List;)V

    iget-object v0, p0, Ldyq;->a:Ldyb;

    iget-object v0, v0, Ldyb;->i:Lbjr;

    iget-object v0, v0, Lbjr;->a:Lhjh;

    new-instance v1, Lbjt;

    invoke-direct {v1, p1}, Lbjt;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lhjh;->a(Lhjg;)V

    return-void
.end method
