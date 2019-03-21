.class final Ledg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ledf;


# direct methods
.method constructor <init>(Ledf;)V
    .locals 0

    iput-object p1, p0, Ledg;->a:Ledf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ledg;->a:Ledf;

    iget-object v0, v0, Ledf;->a:Ledc;

    invoke-virtual {v0}, Ledc;->a()Lkkn;

    move-result-object v0

    check-cast v0, Ledj;

    iget-object v0, v0, Ledj;->q:Leaq;

    invoke-static {}, Lkdb;->a()V

    iget-object v1, v0, Leaq;->a:Lbfr;

    invoke-interface {v1}, Lbfr;->n()V

    iget-object v1, v0, Leaq;->a:Lbfr;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lbfr;->a(Z)V

    iget-object v0, v0, Leaq;->a:Lbfr;

    invoke-interface {v0}, Lbfr;->z()V

    return-void
.end method
