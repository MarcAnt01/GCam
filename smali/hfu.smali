.class final Lhfu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfeb;
.implements Lfef;


# instance fields
.field private final synthetic a:Lhfm;


# direct methods
.method constructor <init>(Lhfm;)V
    .locals 0

    iput-object p1, p0, Lhfu;->a:Lhfm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 2

    iget-object v0, p0, Lhfu;->a:Lhfm;

    iget-boolean v1, v0, Lhfm;->j:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Lhfm;->f:Lbgn;

    invoke-interface {v0}, Lbgn;->b()Lndp;

    iget-object v0, p0, Lhfu;->a:Lhfm;

    iget-object v0, v0, Lhfm;->f:Lbgn;

    invoke-interface {v0}, Lbgn;->c()V

    :cond_0
    return-void
.end method
