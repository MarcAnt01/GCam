.class final Ldqq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lirj;


# instance fields
.field private final synthetic a:Ldqp;


# direct methods
.method constructor <init>(Ldqp;)V
    .locals 0

    iput-object p1, p0, Ldqq;->a:Ldqp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 1

    iget-object v0, p0, Ldqq;->a:Ldqp;

    iget-object v0, v0, Ldqp;->a:Ldpz;

    iget-object v0, v0, Ldpz;->g:Lbjk;

    iget-object v0, v0, Lbjk;->a:Lkkn;

    check-cast v0, Ldot;

    invoke-interface {v0, p1}, Ldot;->a(I)V

    return-void
.end method

.method public final o()V
    .locals 3

    iget-object v0, p0, Ldqq;->a:Ldqp;

    iget-object v1, v0, Ldqp;->a:Ldpz;

    iget-object v1, v1, Lchx;->b:Lcia;

    new-instance v2, Ldor;

    iget-object v0, v0, Ldqp;->b:Ldou;

    invoke-direct {v2, v0}, Ldor;-><init>(Ldou;)V

    invoke-interface {v1, v2}, Lcia;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Ldqq;->a:Ldqp;

    iget-object v0, v0, Ldqp;->a:Ldpz;

    invoke-virtual {v0}, Ldpz;->a()Lkkn;

    move-result-object v0

    check-cast v0, Ldpb;

    invoke-virtual {v0}, Ldpb;->B()Leui;

    move-result-object v0

    invoke-virtual {v0}, Leui;->q()V

    return-void
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Ldqq;->a:Ldqp;

    iget-object v0, v0, Ldqp;->a:Ldpz;

    iget-object v0, v0, Ldpz;->g:Lbjk;

    iget-object v0, v0, Lbjk;->a:Lkkn;

    check-cast v0, Ldot;

    invoke-interface {v0}, Ldot;->a()V

    return-void
.end method
