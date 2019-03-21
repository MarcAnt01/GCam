.class public final Ldbo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leeu;


# instance fields
.field public final a:Lgpu;

.field public final b:Loez;

.field public final c:Lgcp;

.field public final d:Lgcq;

.field public final e:Lgcr;

.field public final f:Ledp;

.field public final g:Lgpv;

.field public final h:Lgpw;

.field public final i:Lgpx;

.field public final j:Lgpy;

.field public final k:Lgrm;

.field public final l:Ledq;

.field public final m:Ledr;

.field public final n:Leds;

.field public final o:Ledt;

.field public final synthetic p:Ldbc;

.field private final q:Lgco;

.field private final r:Ledn;

.field private final s:Lgpq;

.field private final t:Lgrl;


# direct methods
.method constructor <init>(Ldbc;Lgco;Ledn;Lgpq;Lgrl;)V
    .locals 5

    iput-object p1, p0, Ldbo;->p:Ldbc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Loet;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgco;

    iput-object v0, p0, Ldbo;->q:Lgco;

    iget-object v0, p0, Ldbo;->q:Lgco;

    new-instance v1, Lgcr;

    invoke-direct {v1, v0}, Lgcr;-><init>(Lgco;)V

    iput-object v1, p0, Ldbo;->e:Lgcr;

    invoke-static {p5}, Loet;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrl;

    iput-object v0, p0, Ldbo;->t:Lgrl;

    iget-object v0, p0, Ldbo;->t:Lgrl;

    new-instance v1, Lgrm;

    invoke-direct {v1, v0}, Lgrm;-><init>(Lgrl;)V

    iput-object v1, p0, Ldbo;->k:Lgrm;

    iget-object v0, p0, Ldbo;->q:Lgco;

    new-instance v1, Lgcp;

    invoke-direct {v1, v0}, Lgcp;-><init>(Lgco;)V

    iput-object v1, p0, Ldbo;->c:Lgcp;

    invoke-static {p3}, Loet;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledn;

    iput-object v0, p0, Ldbo;->r:Ledn;

    iget-object v0, p0, Ldbo;->r:Ledn;

    new-instance v1, Leds;

    invoke-direct {v1, v0}, Leds;-><init>(Ledn;)V

    iput-object v1, p0, Ldbo;->n:Leds;

    iget-object v0, p0, Ldbo;->r:Ledn;

    new-instance v1, Ledr;

    invoke-direct {v1, v0}, Ledr;-><init>(Ledn;)V

    iput-object v1, p0, Ldbo;->m:Ledr;

    iget-object v0, p0, Ldbo;->q:Lgco;

    new-instance v1, Lgcq;

    invoke-direct {v1, v0}, Lgcq;-><init>(Lgco;)V

    iput-object v1, p0, Ldbo;->d:Lgcq;

    invoke-static {p4}, Loet;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgpq;

    iput-object v0, p0, Ldbo;->s:Lgpq;

    iget-object v0, p0, Ldbo;->s:Lgpq;

    new-instance v1, Lgpy;

    invoke-direct {v1, v0}, Lgpy;-><init>(Lgpq;)V

    iput-object v1, p0, Ldbo;->j:Lgpy;

    iget-object v0, p0, Ldbo;->s:Lgpq;

    iget-object v1, p0, Ldbo;->c:Lgcp;

    iget-object v2, p0, Ldbo;->p:Ldbc;

    iget-object v2, v2, Ldbc;->an:Loez;

    new-instance v3, Lgpv;

    invoke-direct {v3, v0, v1, v2}, Lgpv;-><init>(Lgpq;Loez;Loez;)V

    iput-object v3, p0, Ldbo;->g:Lgpv;

    iget-object v0, p0, Ldbo;->s:Lgpq;

    iget-object v1, p0, Ldbo;->p:Ldbc;

    iget-object v2, v1, Ldbc;->cr:Loez;

    iget-object v1, v1, Ldbc;->ba:Loez;

    iget-object v3, p0, Ldbo;->c:Lgcp;

    new-instance v4, Lgpw;

    invoke-direct {v4, v0, v2, v1, v3}, Lgpw;-><init>(Lgpq;Loez;Loez;Loez;)V

    iput-object v4, p0, Ldbo;->h:Lgpw;

    iget-object v0, p0, Ldbo;->s:Lgpq;

    new-instance v1, Lgpx;

    invoke-direct {v1, v0}, Lgpx;-><init>(Lgpq;)V

    iput-object v1, p0, Ldbo;->i:Lgpx;

    iget-object v0, p0, Ldbo;->r:Ledn;

    new-instance v1, Ledq;

    invoke-direct {v1, v0}, Ledq;-><init>(Ledn;)V

    iput-object v1, p0, Ldbo;->l:Ledq;

    iget-object v0, p0, Ldbo;->r:Ledn;

    new-instance v1, Ledo;

    invoke-direct {v1, v0}, Ledo;-><init>(Ledn;)V

    invoke-static {v1}, Loem;->a(Loez;)Loez;

    move-result-object v0

    iput-object v0, p0, Ldbo;->b:Loez;

    iget-object v0, p0, Ldbo;->r:Ledn;

    new-instance v1, Ledt;

    invoke-direct {v1, v0}, Ledt;-><init>(Ledn;)V

    iput-object v1, p0, Ldbo;->o:Ledt;

    iget-object v0, p0, Ldbo;->r:Ledn;

    new-instance v1, Ledp;

    invoke-direct {v1, v0}, Ledp;-><init>(Ledn;)V

    iput-object v1, p0, Ldbo;->f:Ledp;

    iget-object v0, p0, Ldbo;->s:Lgpq;

    iget-object v1, p0, Ldbo;->c:Lgcp;

    iget-object v2, p0, Ldbo;->p:Ldbc;

    iget-object v3, v2, Ldbc;->al:Loez;

    iget-object v2, v2, Ldbc;->am:Loez;

    new-instance v4, Lgpu;

    invoke-direct {v4, v0, v1, v3, v2}, Lgpu;-><init>(Lgpq;Loez;Loez;Loez;)V

    iput-object v4, p0, Ldbo;->a:Lgpu;

    return-void
.end method


# virtual methods
.method public final a(Lghj;Legc;Lggy;Lekx;)Lcom/BSGConfigNSPlusPixel;
    .locals 6

    new-instance v0, Lcom/BSGConfigNSPlusPixel;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/BSGConfigNSPlusPixel;-><init>(Ldbo;Lghj;Legc;Lggy;Lekx;)V

    return-object v0
.end method

.method public final a(Lghj;Legc;Lggy;Lekx;)Leep;
    .locals 6

    new-instance v0, Leep;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Leep;-><init>(Ldbo;Lghj;Legc;Lggy;Lekx;)V

    return-object v0
.end method

.method public final a(Lggy;Lghj;Lekx;)Leev;
    .locals 1

    new-instance v0, Leev;

    invoke-direct {v0, p0, p1, p2, p3}, Leev;-><init>(Ldbo;Lggy;Lghj;Lekx;)V

    return-object v0
.end method

.method public final a(Lggf;Lghj;Lekx;)Leew;
    .locals 1

    new-instance v0, Leew;

    invoke-direct {v0, p0, p1, p2, p3}, Leew;-><init>(Ldbo;Lggf;Lghj;Lekx;)V

    return-object v0
.end method

.method public final a(Lggf;)Leex;
    .locals 1

    new-instance v0, Leex;

    invoke-direct {v0, p0, p1}, Leex;-><init>(Ldbo;Lggf;)V

    return-object v0
.end method

.method public final a(Lghj;Lekx;Lggy;)Lefd;
    .locals 1

    new-instance v0, Lefd;

    invoke-direct {v0, p0, p1, p2, p3}, Lefd;-><init>(Ldbo;Lghj;Lekx;Lggy;)V

    return-object v0
.end method

.method public final a(Lghj;Lghd;Lekx;)Lefe;
    .locals 1

    new-instance v0, Lefe;

    invoke-direct {v0, p0, p1, p2, p3}, Lefe;-><init>(Ldbo;Lghj;Lghd;Lekx;)V

    return-object v0
.end method

.method public final a(Lggy;)Leff;
    .locals 1

    new-instance v0, Leff;

    invoke-direct {v0, p0, p1}, Leff;-><init>(Ldbo;Lggy;)V

    return-object v0
.end method

.method public final b(Lggy;Lghj;Lekx;)Leey;
    .locals 1

    new-instance v0, Leey;

    invoke-direct {v0, p0, p1, p2, p3}, Leey;-><init>(Ldbo;Lggy;Lghj;Lekx;)V

    return-object v0
.end method

.method public final b(Lggf;)Leez;
    .locals 1

    new-instance v0, Leez;

    invoke-direct {v0, p0, p1}, Leez;-><init>(Ldbo;Lggf;)V

    return-object v0
.end method

.method public final b(Lggy;)Lefg;
    .locals 1

    new-instance v0, Lefg;

    invoke-direct {v0, p0, p1}, Lefg;-><init>(Ldbo;Lggy;)V

    return-object v0
.end method

.method public final c(Lggy;Lghj;Lekx;)Lefa;
    .locals 1

    new-instance v0, Lefa;

    invoke-direct {v0, p0, p1, p2, p3}, Lefa;-><init>(Ldbo;Lggy;Lghj;Lekx;)V

    return-object v0
.end method

.method public final c(Lggy;)Lefh;
    .locals 1

    new-instance v0, Lefh;

    invoke-direct {v0, p0, p1}, Lefh;-><init>(Ldbo;Lggy;)V

    return-object v0
.end method

.method public final d(Lggy;Lghj;Lekx;)Lefb;
    .locals 1

    new-instance v0, Lefb;

    invoke-direct {v0, p0, p1, p2, p3}, Lefb;-><init>(Ldbo;Lggy;Lghj;Lekx;)V

    return-object v0
.end method

.method public final e(Lggy;Lghj;Lekx;)Leeo;
    .locals 1

    new-instance v0, Leeo;

    invoke-direct {v0, p0, p1, p2, p3}, Leeo;-><init>(Ldbo;Lggy;Lghj;Lekx;)V

    return-object v0
.end method

.method public final f(Lggy;Lghj;Lekx;)Leen;
    .locals 1

    new-instance v0, Leen;

    invoke-direct {v0, p0, p1, p2, p3}, Leen;-><init>(Ldbo;Lggy;Lghj;Lekx;)V

    return-object v0
.end method
