.class final Lezc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnde;


# instance fields
.field private final synthetic a:Leza;

.field private final synthetic b:Landroid/net/Uri;


# direct methods
.method constructor <init>(Leza;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lezc;->a:Leza;

    iput-object p2, p0, Lezc;->b:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Leza;->a:Ljava/lang/String;

    const-string v1, "Fail to connect to GoogleApiClient"

    invoke-static {v0, v1}, Lbww;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Liwe;

    iget-object v0, p0, Lezc;->a:Leza;

    iget-object v0, v0, Leza;->f:Lffk;

    const/16 v1, 0xe

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lffk;->a(II)V

    iget-object v0, p0, Lezc;->b:Landroid/net/Uri;

    sget-object v1, Ljvo;->b:Ljvq;

    iget-object v2, p1, Liwe;->a:Liwc;

    iget-object v2, v2, Liwc;->b:Ljkc;

    invoke-interface {v1, v2, v0}, Ljvq;->a(Ljkc;Landroid/net/Uri;)Ljkg;

    move-result-object v0

    iget-object v1, p0, Lezc;->a:Leza;

    invoke-virtual {v0, v1}, Ljkg;->a(Ljkk;)V

    return-void
.end method
