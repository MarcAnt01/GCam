.class final Lecl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ledk;


# instance fields
.field public final synthetic a:Lecg;


# direct methods
.method constructor <init>(Lecg;)V
    .locals 0

    iput-object p1, p0, Lecl;->a:Lecg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lchz;
    .locals 3

    iget-object v0, p0, Lecl;->a:Lecg;

    iget-object v0, v0, Lecg;->c:Lbmc;

    invoke-interface {v0}, Lbmc;->close()V

    iget-object v0, p0, Lecl;->a:Lecg;

    invoke-virtual {v0}, Lecg;->a()Lkkn;

    move-result-object v0

    check-cast v0, Ledj;

    iget-object v0, v0, Ledj;->o:Lkdb;

    new-instance v1, Lecm;

    invoke-direct {v1, p0}, Lecm;-><init>(Lecl;)V

    invoke-virtual {v0, v1}, Lkdb;->execute(Ljava/lang/Runnable;)V

    new-instance v0, Lebk;

    iget-object v1, p0, Lecl;->a:Lecg;

    iget-object v2, v1, Lecg;->f:Lfud;

    invoke-direct {v0, v1, v2}, Lebk;-><init>(Ledl;Lfud;)V

    return-object v0
.end method
