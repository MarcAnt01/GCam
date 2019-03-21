.class public final Ldga;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Loez;

.field public b:Loez;

.field public final c:Loez;

.field public final d:Ldgb;

.field public final e:Loez;

.field public final synthetic f:Ldbj;

.field private final g:Lddt;

.field private final h:Ldfs;

.field private final i:Loez;

.field private final j:Ldgc;

.field private final k:Ldge;

.field private final l:Ldgf;


# direct methods
.method public constructor <init>(Ldbj;Ldgb;)V
    .locals 11

    iput-object p1, p0, Ldga;->f:Ldbj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Loet;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgb;

    iput-object v0, p0, Ldga;->d:Ldgb;

    new-instance v0, Ldge;

    invoke-direct {v0, p2}, Ldge;-><init>(Ldgb;)V

    iput-object v0, p0, Ldga;->k:Ldge;

    new-instance v0, Ldgf;

    invoke-direct {v0, p2}, Ldgf;-><init>(Ldgb;)V

    iput-object v0, p0, Ldga;->l:Ldgf;

    new-instance v0, Ldgc;

    invoke-direct {v0, p2}, Ldgc;-><init>(Ldgb;)V

    iput-object v0, p0, Ldga;->j:Ldgc;

    iget-object v0, p0, Ldga;->f:Ldbj;

    iget-object v0, v0, Ldbj;->f:Ldbh;

    iget-object v1, v0, Ldbh;->F:Lctx;

    iget-object v2, p0, Ldga;->k:Ldge;

    iget-object v3, p0, Ldga;->l:Ldgf;

    iget-object v4, p0, Ldga;->j:Ldgc;

    iget-object v0, v0, Ldbh;->aM:Ldbc;

    iget-object v5, v0, Ldbc;->cz:Loez;

    new-instance v0, Ldfs;

    invoke-direct/range {v0 .. v5}, Ldfs;-><init>(Loez;Loez;Loez;Loez;Loez;)V

    iput-object v0, p0, Ldga;->h:Ldfs;

    iget-object v0, p0, Ldga;->h:Ldfs;

    invoke-static {v0}, Loem;->a(Loez;)Loez;

    move-result-object v0

    iput-object v0, p0, Ldga;->e:Loez;

    iget-object v0, p0, Ldga;->j:Ldgc;

    iget-object v1, p0, Ldga;->l:Ldgf;

    new-instance v2, Ldfk;

    invoke-direct {v2, v0, v1}, Ldfk;-><init>(Loez;Loez;)V

    invoke-static {v2}, Loem;->a(Loez;)Loez;

    move-result-object v0

    iput-object v0, p0, Ldga;->a:Loez;

    iget-object v0, p0, Ldga;->j:Ldgc;

    iget-object v1, p0, Ldga;->l:Ldgf;

    iget-object v2, p0, Ldga;->f:Ldbj;

    iget-object v2, v2, Ldbj;->d:Loez;

    new-instance v3, Ldfz;

    invoke-direct {v3, v0, v1, v2}, Ldfz;-><init>(Loez;Loez;Loez;)V

    invoke-static {v3}, Loem;->a(Loez;)Loez;

    move-result-object v0

    iput-object v0, p0, Ldga;->c:Loez;

    new-instance v0, Lddt;

    invoke-direct {v0}, Lddt;-><init>()V

    iput-object v0, p0, Ldga;->g:Lddt;

    new-instance v0, Loel;

    invoke-direct {v0}, Loel;-><init>()V

    iput-object v0, p0, Ldga;->b:Loez;

    iget-object v1, p0, Ldga;->g:Lddt;

    iget-object v2, p0, Ldga;->b:Loez;

    iget-object v0, p0, Ldga;->f:Ldbj;

    iget-object v6, v0, Ldbj;->f:Ldbh;

    iget-object v3, v6, Ldbh;->r:Loez;

    iget-object v4, v6, Ldbh;->C:Lctw;

    iget-object v5, v0, Ldbj;->d:Loez;

    iget-object v0, v6, Ldbh;->aM:Ldbc;

    iget-object v6, v0, Ldbc;->cN:Loez;

    new-instance v0, Lddu;

    invoke-direct/range {v0 .. v6}, Lddu;-><init>(Lddt;Loez;Loez;Loez;Loez;Loez;)V

    invoke-static {v0}, Loem;->a(Loez;)Loez;

    move-result-object v0

    iput-object v0, p0, Ldga;->i:Loez;

    iget-object v0, p0, Ldga;->b:Loez;

    move-object v10, v0

    check-cast v10, Loel;

    iget-object v1, p0, Ldga;->c:Loez;

    iget-object v0, p0, Ldga;->f:Ldbj;

    iget-object v2, v0, Ldbj;->d:Loez;

    iget-object v8, v0, Ldbj;->f:Ldbh;

    iget-object v3, v8, Ldbh;->r:Loez;

    iget-object v4, v8, Ldbh;->C:Lctw;

    iget-object v5, v8, Ldbh;->W:Lcua;

    iget-object v6, v8, Ldbh;->k:Lcyn;

    iget-object v7, v0, Ldbj;->a:Loez;

    iget-object v0, v8, Ldbh;->aM:Ldbc;

    iget-object v8, v0, Ldbc;->bs:Loez;

    iget-object v9, p0, Ldga;->i:Loez;

    new-instance v0, Ldfv;

    invoke-direct/range {v0 .. v9}, Ldfv;-><init>(Loez;Loez;Loez;Loez;Loez;Loez;Loez;Loez;Loez;)V

    invoke-static {v0}, Loem;->a(Loez;)Loez;

    move-result-object v0

    iput-object v0, p0, Ldga;->b:Loez;

    iget-object v0, p0, Ldga;->b:Loez;

    invoke-virtual {v10, v0}, Loel;->a(Loez;)V

    return-void
.end method
