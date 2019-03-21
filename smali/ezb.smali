.class public final Lezb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnde;


# instance fields
.field private final synthetic a:Leza;


# direct methods
.method public constructor <init>(Leza;)V
    .locals 0

    iput-object p1, p0, Lezb;->a:Leza;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Leza;->a:Ljava/lang/String;

    const-string v1, "Fail to connect to GoogleApiClient"

    invoke-static {v0, v1}, Lbww;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lezb;->a:Leza;

    const/4 v1, 0x0

    iput-object v1, v0, Leza;->c:Lndp;

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Liwe;

    sget-object v0, Leza;->a:Ljava/lang/String;

    const-string v1, "Disconnecting"

    invoke-static {v0, v1}, Lbww;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Liwe;->a:Liwc;

    iget-object v1, v0, Liwc;->b:Ljkc;

    invoke-virtual {v1, v0}, Ljkc;->b(Ljke;)V

    iget-object v1, v0, Liwc;->b:Ljkc;

    invoke-virtual {v1, v0}, Ljkc;->b(Ljkf;)V

    iget-object v0, v0, Liwc;->b:Ljkc;

    invoke-virtual {v0}, Ljkc;->e()V

    iget-object v0, p0, Lezb;->a:Leza;

    const/4 v1, 0x0

    iput-object v1, v0, Leza;->c:Lndp;

    return-void
.end method
