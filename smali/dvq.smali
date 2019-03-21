.class final Ldvq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ldvp;


# direct methods
.method constructor <init>(Ldvp;)V
    .locals 0

    iput-object p1, p0, Ldvq;->a:Ldvp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldvq;->a:Ldvp;

    iget-object v0, v0, Ldvp;->a:Ldvi;

    iget-object v0, v0, Ldvi;->d:Lbfm;

    invoke-interface {v0}, Lbfm;->s()Lbfr;

    move-result-object v0

    invoke-interface {v0}, Lbfr;->r()V

    iget-object v0, p0, Ldvq;->a:Ldvp;

    iget-object v0, v0, Ldvp;->a:Ldvi;

    iget-object v0, v0, Ldvi;->i:Lhzo;

    const v1, 0x7f0a0006

    invoke-interface {v0, v1}, Lhzo;->a(I)V

    return-void
.end method
