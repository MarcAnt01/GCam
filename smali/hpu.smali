.class final Lhpu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnde;


# instance fields
.field private final synthetic a:Lhpr;


# direct methods
.method constructor <init>(Lhpr;)V
    .locals 0

    iput-object p1, p0, Lhpu;->a:Lhpr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lhpu;->a:Lhpr;

    iget-object v0, v0, Lhpr;->c:Lnef;

    new-instance v1, Lhqk;

    invoke-direct {v1}, Lhqk;-><init>()V

    invoke-virtual {v0, v1}, Lnbp;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lhqk;

    iget-object v0, p0, Lhpu;->a:Lhpr;

    iget-object v0, v0, Lhpr;->c:Lnef;

    invoke-virtual {v0, p1}, Lnbp;->a(Ljava/lang/Object;)Z

    return-void
.end method
