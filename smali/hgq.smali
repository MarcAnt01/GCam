.class final Lhgq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljbi;


# instance fields
.field private final synthetic a:Lhgp;


# direct methods
.method constructor <init>(Lhgp;)V
    .locals 0

    iput-object p1, p0, Lhgq;->a:Lhgp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lhgq;->a:Lhgp;

    iget-object v0, v0, Lhgp;->a:Lgyr;

    iget-object v0, v0, Lgyr;->a:Lkdz;

    invoke-virtual {v0}, Lkdz;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhgq;->a:Lhgp;

    iget-object v0, v0, Lhgp;->a:Lgyr;

    iget-object v0, v0, Lgyr;->a:Lkdz;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkdz;->a(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lhgq;->a:Lhgp;

    iget-object v0, v0, Lhgp;->a:Lgyr;

    iget-object v0, v0, Lgyr;->e:Lkdz;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkdz;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 1

    iget-object v0, p0, Lhgq;->a:Lhgp;

    iget-object v0, v0, Lhgp;->b:Ljcs;

    invoke-interface {v0}, Ljcs;->n()V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    iget-object v0, p0, Lhgq;->a:Lhgp;

    iget-object v0, v0, Lhgp;->b:Ljcs;

    invoke-interface {v0}, Ljcs;->m()V

    return-void
.end method
