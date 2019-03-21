.class final Lbnf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnde;


# instance fields
.field private final synthetic a:Lbna;

.field private final synthetic b:Lnef;


# direct methods
.method constructor <init>(Lbna;Lnef;)V
    .locals 0

    iput-object p1, p0, Lbnf;->a:Lbna;

    iput-object p2, p0, Lbnf;->b:Lnef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lbnf;->b:Lnef;

    iget-object v1, p0, Lbnf;->a:Lbna;

    iget-object v1, v1, Lbna;->c:Lbnu;

    invoke-interface {v1}, Lbnu;->b()Lndp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnef;->a(Lndp;)Z

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lbnf;->b:Lnef;

    iget-object v1, p0, Lbnf;->a:Lbna;

    iget-object v1, v1, Lbna;->c:Lbnu;

    invoke-interface {v1}, Lbnu;->b()Lndp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnef;->a(Lndp;)Z

    return-void
.end method
