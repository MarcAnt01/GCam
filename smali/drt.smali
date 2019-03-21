.class final Ldrt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ldrs;


# direct methods
.method constructor <init>(Ldrs;)V
    .locals 0

    iput-object p1, p0, Ldrt;->a:Ldrs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldrt;->a:Ldrs;

    iget-object v0, v0, Ldrs;->a:Ldrq;

    invoke-virtual {v0}, Ldrq;->a()Lkkn;

    move-result-object v0

    check-cast v0, Ldpb;

    invoke-virtual {v0}, Ldpb;->c()Ldns;

    move-result-object v0

    invoke-static {}, Lkdb;->a()V

    iget-object v1, v0, Ldns;->a:Lbfr;

    invoke-interface {v1}, Lbfr;->n()V

    iget-object v0, v0, Ldns;->a:Lbfr;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lbfr;->a(Z)V

    return-void
.end method
