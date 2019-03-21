.class final Lece;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ledk;


# instance fields
.field public final synthetic a:Lebw;


# direct methods
.method constructor <init>(Lebw;)V
    .locals 0

    iput-object p1, p0, Lece;->a:Lebw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lchz;
    .locals 6

    iget-object v0, p0, Lece;->a:Lebw;

    invoke-virtual {v0}, Lebw;->a()Lkkn;

    move-result-object v0

    check-cast v0, Ledj;

    iget-object v0, v0, Ledj;->o:Lkdb;

    new-instance v1, Lecf;

    invoke-direct {v1, p0}, Lecf;-><init>(Lece;)V

    invoke-virtual {v0, v1}, Lkdb;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lece;->a:Lebw;

    iget-object v0, v0, Lebw;->e:Lbmc;

    invoke-interface {v0}, Lbmc;->close()V

    iget-object v0, p0, Lece;->a:Lebw;

    const/4 v1, 0x0

    iput-object v1, v0, Lebw;->e:Lbmc;

    invoke-virtual {v0}, Lebw;->a()Lkkn;

    move-result-object v0

    check-cast v0, Ledj;

    iget-object v0, v0, Ledj;->g:Leqm;

    iget-object v2, v0, Leqm;->a:Lkvw;

    iget-object v0, p0, Lece;->a:Lebw;

    invoke-virtual {v0}, Lebw;->a()Lkkn;

    move-result-object v0

    check-cast v0, Ledj;

    iget-object v0, v0, Ledj;->r:Lfur;

    invoke-virtual {v0, v2}, Lfur;->b(Lkvw;)Lkvs;

    move-result-object v3

    iget-object v0, p0, Lece;->a:Lebw;

    invoke-virtual {v0}, Lebw;->a()Lkkn;

    move-result-object v0

    check-cast v0, Ledj;

    iget-object v0, v0, Ledj;->r:Lfur;

    invoke-virtual {v0, v3}, Lfur;->b(Lkvs;)Lfyk;

    move-result-object v4

    new-instance v0, Lebm;

    iget-object v1, p0, Lece;->a:Lebw;

    iget-object v5, v1, Lebw;->g:Lfud;

    invoke-direct/range {v0 .. v5}, Lebm;-><init>(Ledl;Lkvw;Lkvs;Lfyk;Lfud;)V

    return-object v0
.end method
