.class final Lbot;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnde;


# instance fields
.field private final synthetic a:Lbor;

.field private final synthetic b:Lnef;


# direct methods
.method constructor <init>(Lbor;Lnef;)V
    .locals 0

    iput-object p1, p0, Lbot;->a:Lbor;

    iput-object p2, p0, Lbot;->b:Lnef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lbot;->a:Lbor;

    const/4 v1, 0x0

    iput-object v1, v0, Lbor;->d:Lndp;

    iget-object v0, p0, Lbot;->b:Lnef;

    invoke-virtual {v0, p1}, Lnbp;->a(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Laxy;

    iget-object v0, p0, Lbot;->a:Lbor;

    const/4 v1, 0x0

    iput-object v1, v0, Lbor;->d:Lndp;

    iget-object v0, p0, Lbot;->b:Lnef;

    invoke-virtual {v0, p1}, Lnbp;->a(Ljava/lang/Object;)Z

    return-void
.end method
