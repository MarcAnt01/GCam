.class final Lecn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ledk;


# instance fields
.field public final synthetic a:Lecg;


# direct methods
.method constructor <init>(Lecg;)V
    .locals 0

    iput-object p1, p0, Lecn;->a:Lecg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lchz;
    .locals 4

    check-cast p1, Leba;

    iget-object v1, p1, Leba;->a:Lbnv;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lecn;->a:Lecg;

    invoke-virtual {v0}, Lecg;->a()Lkkn;

    move-result-object v0

    check-cast v0, Ledj;

    iget-object v0, v0, Ledj;->o:Lkdb;

    new-instance v2, Leco;

    invoke-direct {v2, p0}, Leco;-><init>(Lecn;)V

    invoke-virtual {v0, v2}, Lkdb;->execute(Ljava/lang/Runnable;)V

    new-instance v0, Lecu;

    iget-object v2, p0, Lecn;->a:Lecg;

    iget-object v3, v2, Lecg;->f:Lfud;

    invoke-direct {v0, v2, v1, v3}, Lecu;-><init>(Ledl;Lbnv;Lfud;)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lecn;->a:Lecg;

    invoke-virtual {v0}, Lecg;->a()Lkkn;

    move-result-object v0

    check-cast v0, Ledj;

    iget-object v0, v0, Ledj;->q:Leaq;

    invoke-virtual {v0}, Leaq;->a()V

    iget-object v0, p0, Lecn;->a:Lecg;

    invoke-virtual {v0}, Lecg;->a()Lkkn;

    move-result-object v0

    check-cast v0, Ledj;

    iget-object v0, v0, Ledj;->q:Leaq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Leaq;->a(Z)V

    new-instance v0, Lebk;

    iget-object v1, p0, Lecn;->a:Lecg;

    iget-object v2, v1, Lecg;->f:Lfud;

    invoke-direct {v0, v1, v2}, Lebk;-><init>(Ledl;Lfud;)V

    goto :goto_0
.end method
