.class final Lbrz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnde;


# instance fields
.field private final synthetic a:Lbrx;


# direct methods
.method constructor <init>(Lbrx;)V
    .locals 0

    iput-object p1, p0, Lbrz;->a:Lbrx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lbrz;->a:Lbrx;

    iget-object v0, v0, Lbrx;->c:Lbpp;

    iget-object v1, v0, Lbpp;->b:Lbpq;

    iget-object v2, v0, Lbpp;->d:Lbpd;

    iget-object v3, v0, Lbpp;->c:Landroid/view/Surface;

    iget-object v0, v0, Lbpp;->a:Lbpk;

    invoke-virtual {v1, v2, v3, v0}, Lbpq;->a(Lbpd;Landroid/view/Surface;Lbpk;)Lndp;

    return-void
.end method
