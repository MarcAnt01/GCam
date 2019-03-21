.class final Lebp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ledk;


# instance fields
.field public final synthetic a:Lebm;


# direct methods
.method constructor <init>(Lebm;)V
    .locals 0

    iput-object p1, p0, Lebp;->a:Lebm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lchz;
    .locals 9

    check-cast p1, Leav;

    iget-object v2, p1, Leav;->a:Lbmc;

    iget-object v7, p1, Leav;->b:Lkyn;

    iget-object v0, p0, Lebp;->a:Lebm;

    iget-boolean v1, v0, Lebm;->i:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lebm;->a()Lkkn;

    move-result-object v0

    check-cast v0, Ledj;

    iget-object v0, v0, Ledj;->o:Lkdb;

    new-instance v1, Lebq;

    invoke-direct {v1, p0}, Lebq;-><init>(Lebp;)V

    invoke-virtual {v0, v1}, Lkdb;->execute(Ljava/lang/Runnable;)V

    new-instance v0, Ledc;

    iget-object v1, p0, Lebp;->a:Lebm;

    iget-object v3, v1, Lebm;->h:Lkvs;

    iget-object v4, v1, Lebm;->g:Lkvw;

    iget-object v5, v1, Lebm;->k:Lfyk;

    iget-object v6, v1, Lebm;->l:Ldzh;

    iget-object v8, v1, Lebm;->j:Lfud;

    invoke-direct/range {v0 .. v8}, Ledc;-><init>(Ledl;Lbmc;Lkvs;Lkvw;Lfyk;Ldzh;Lkyn;Lfud;)V

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v2}, Lbmc;->close()V

    new-instance v0, Lebe;

    iget-object v1, p0, Lebp;->a:Lebm;

    iget-object v2, v1, Lebm;->j:Lfud;

    invoke-direct {v0, v1, v2}, Lebe;-><init>(Ledl;Lfud;)V

    goto :goto_0
.end method
