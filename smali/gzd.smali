.class public final Lgzd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Livz;

.field public final b:Lkvp;

.field public final c:Lgyr;

.field public d:Lgzt;

.field public e:Lkvs;

.field public f:Lkoc;

.field public final g:Lkdb;

.field public h:Lgyx;

.field public final i:Loez;

.field public final j:Lgyz;

.field public final k:Lgxq;

.field public final l:Lkol;

.field public final m:Lhcl;

.field public final n:Lgxo;


# direct methods
.method constructor <init>(Lkol;Lkvp;Lgyz;Loez;Lgyr;Lhcl;Livz;Lceq;Lkdb;Lgxq;Lgxo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgzd;->l:Lkol;

    iput-object p2, p0, Lgzd;->b:Lkvp;

    iput-object p3, p0, Lgzd;->j:Lgyz;

    iput-object p4, p0, Lgzd;->i:Loez;

    iput-object p5, p0, Lgzd;->c:Lgyr;

    iput-object p6, p0, Lgzd;->m:Lhcl;

    iput-object p7, p0, Lgzd;->a:Livz;

    iput-object p9, p0, Lgzd;->g:Lkdb;

    iput-object p10, p0, Lgzd;->k:Lgxq;

    iput-object p11, p0, Lgzd;->n:Lgxo;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lgzd;->h:Lgyx;

    invoke-static {v0}, Lmhf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgyx;

    invoke-interface {v0}, Lgyx;->a()Lkcz;

    move-result-object v0

    invoke-virtual {v0}, Lkcz;->close()V

    iget-object v0, p0, Lgzd;->d:Lgzt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgzt;->b()V

    iput-object v1, p0, Lgzd;->d:Lgzt;

    :cond_0
    iget-object v0, p0, Lgzd;->f:Lkoc;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkoc;->close()V

    iput-object v1, p0, Lgzd;->f:Lkoc;

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lgzd;->c:Lgyr;

    iget-object v0, v0, Lgyr;->a:Lkdz;

    invoke-virtual {v0}, Lkdz;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgzd;->c:Lgyr;

    iget-object v0, v0, Lgyr;->a:Lkdz;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkdz;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
