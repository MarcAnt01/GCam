.class public final Lgfu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lgfm;

.field private final b:Loez;

.field private final c:Loez;

.field private final d:Loez;

.field private final e:Lgfw;

.field private final f:Loez;

.field private final g:Lkla;

.field private final h:Loez;

.field private final i:Loez;

.field private final j:Loez;

.field private final k:Lgfx;

.field private final l:Lgfy;

.field private final m:Loez;

.field private final n:Lbwp;

.field private final o:Lgfz;

.field private final p:Loez;


# direct methods
.method constructor <init>(Lgfs;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lgfs;->d:Lgfm;

    iput-object v0, p0, Lgfu;->a:Lgfm;

    iget-object v0, p1, Lgfs;->e:Lgfv;

    new-instance v1, Lgfy;

    invoke-direct {v1, v0}, Lgfy;-><init>(Lgfv;)V

    iput-object v1, p0, Lgfu;->l:Lgfy;

    iget-object v0, p1, Lgfs;->e:Lgfv;

    new-instance v1, Lgfx;

    invoke-direct {v1, v0}, Lgfx;-><init>(Lgfv;)V

    iput-object v1, p0, Lgfu;->k:Lgfx;

    iget-object v0, p1, Lgfs;->d:Lgfm;

    new-instance v1, Lgfn;

    invoke-direct {v1, v0}, Lgfn;-><init>(Lgfm;)V

    invoke-static {v1}, Loem;->a(Loez;)Loez;

    move-result-object v0

    iput-object v0, p0, Lgfu;->j:Loez;

    iget-object v0, p1, Lgfs;->a:Lbwn;

    invoke-static {v0}, Lbwo;->a(Lbwn;)Lbwo;

    move-result-object v0

    invoke-static {v0}, Loew;->a(Loez;)Loez;

    move-result-object v0

    iput-object v0, p0, Lgfu;->f:Loez;

    iget-object v0, p0, Lgfu;->f:Loez;

    new-instance v1, Lgft;

    invoke-direct {v1, v0}, Lgft;-><init>(Loez;)V

    iput-object v1, p0, Lgfu;->b:Loez;

    iget-object v0, p0, Lgfu;->b:Loez;

    invoke-static {v0}, Lkla;->a(Loez;)Lkla;

    move-result-object v0

    iput-object v0, p0, Lgfu;->g:Lkla;

    iget-object v0, p1, Lgfs;->a:Lbwn;

    iget-object v1, p0, Lgfu;->g:Lkla;

    invoke-static {v0, v1}, Lbwp;->a(Lbwn;Loez;)Lbwp;

    move-result-object v0

    iput-object v0, p0, Lgfu;->n:Lbwp;

    iget-object v0, p1, Lgfs;->b:Lbiu;

    invoke-static {v0}, Lbiz;->a(Lbiu;)Lbiz;

    move-result-object v0

    invoke-static {v0}, Loew;->a(Loez;)Loez;

    move-result-object v0

    iput-object v0, p0, Lgfu;->h:Loez;

    iget-object v0, p0, Lgfu;->n:Lbwp;

    iget-object v1, p0, Lgfu;->h:Loez;

    new-instance v2, Lgdg;

    invoke-direct {v2, v0, v1}, Lgdg;-><init>(Loez;Loez;)V

    invoke-static {v2}, Loew;->a(Loez;)Loez;

    move-result-object v0

    iput-object v0, p0, Lgfu;->c:Loez;

    iget-object v0, p0, Lgfu;->l:Lgfy;

    iget-object v1, p0, Lgfu;->j:Loez;

    iget-object v2, p0, Lgfu;->c:Loez;

    new-instance v3, Lgew;

    invoke-direct {v3, v0, v1, v2}, Lgew;-><init>(Loez;Loez;Loez;)V

    invoke-static {v3}, Loem;->a(Loez;)Loez;

    move-result-object v0

    iput-object v0, p0, Lgfu;->i:Loez;

    iget-object v0, p0, Lgfu;->l:Lgfy;

    iget-object v1, p0, Lgfu;->k:Lgfx;

    iget-object v2, p0, Lgfu;->j:Loez;

    iget-object v3, p0, Lgfu;->i:Loez;

    new-instance v4, Lgfg;

    invoke-direct {v4, v0, v1, v2, v3}, Lgfg;-><init>(Loez;Loez;Loez;Loez;)V

    invoke-static {v4}, Loem;->a(Loez;)Loez;

    move-result-object v0

    iput-object v0, p0, Lgfu;->p:Loez;

    iget-object v0, p1, Lgfs;->e:Lgfv;

    new-instance v1, Lgfw;

    invoke-direct {v1, v0}, Lgfw;-><init>(Lgfv;)V

    iput-object v1, p0, Lgfu;->e:Lgfw;

    iget-object v1, p0, Lgfu;->l:Lgfy;

    iget-object v2, p0, Lgfu;->k:Lgfx;

    iget-object v3, p0, Lgfu;->j:Loez;

    iget-object v4, p0, Lgfu;->i:Loez;

    iget-object v5, p0, Lgfu;->e:Lgfw;

    new-instance v0, Lgfd;

    invoke-direct/range {v0 .. v5}, Lgfd;-><init>(Loez;Loez;Loez;Loez;Loez;)V

    invoke-static {v0}, Loem;->a(Loez;)Loez;

    move-result-object v0

    iput-object v0, p0, Lgfu;->d:Loez;

    iget-object v0, p1, Lgfs;->e:Lgfv;

    new-instance v1, Lgfz;

    invoke-direct {v1, v0}, Lgfz;-><init>(Lgfv;)V

    iput-object v1, p0, Lgfu;->o:Lgfz;

    iget-object v0, p1, Lgfs;->c:Lgex;

    iget-object v1, p0, Lgfu;->p:Loez;

    iget-object v2, p0, Lgfu;->d:Loez;

    iget-object v3, p0, Lgfu;->o:Lgfz;

    new-instance v4, Lgey;

    invoke-direct {v4, v0, v1, v2, v3}, Lgey;-><init>(Lgex;Loez;Loez;Loez;)V

    invoke-static {v4}, Loem;->a(Loez;)Loez;

    move-result-object v0

    iput-object v0, p0, Lgfu;->m:Loez;

    return-void
.end method

.method public static a()Lgfs;
    .locals 1

    new-instance v0, Lgfs;

    invoke-direct {v0}, Lgfs;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final b()Lgcv;
    .locals 1

    iget-object v0, p0, Lgfu;->m:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcv;

    return-object v0
.end method
