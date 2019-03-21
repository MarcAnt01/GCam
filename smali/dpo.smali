.class public final Ldpo;
.super Ldpe;
.source "PG"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final d:Lfyk;

.field public final e:Lkvw;

.field public final f:Lkvs;

.field public final g:Lkfh;

.field public h:Z

.field public i:Lgpp;

.field public j:Lkkp;

.field public final k:Lkfh;

.field private final l:Ljava/lang/String;

.field private final m:Lkfh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "StateOpeningCamera"

    invoke-static {v0}, Lbww;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldpo;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldpe;Lkvw;Lkvs;Lfyk;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Ldpe;-><init>(Lchz;)V

    new-instance v0, Ldpp;

    invoke-direct {v0}, Ldpp;-><init>()V

    iput-object p2, p0, Ldpo;->e:Lkvw;

    iput-object p3, p0, Ldpo;->f:Lkvs;

    iput-object p4, p0, Ldpo;->d:Lfyk;

    iput-boolean v1, p0, Ldpo;->h:Z

    iget-object v0, p0, Ldpo;->f:Lkvs;

    iget-object v0, v0, Lkvs;->a:Ljava/lang/String;

    invoke-static {v0}, Lhvk;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldpo;->l:Ljava/lang/String;

    invoke-virtual {p0}, Ldpo;->a()Lkkn;

    move-result-object v0

    check-cast v0, Ldpb;

    invoke-virtual {v0}, Ldpb;->Q()Lkfh;

    move-result-object v0

    iput-object v0, p0, Ldpo;->k:Lkfh;

    new-instance v0, Lkdz;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lkdz;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldpo;->m:Lkfh;

    new-instance v0, Lkdz;

    invoke-direct {v0, v1}, Lkdz;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldpo;->g:Lkfh;

    new-instance v0, Ldpq;

    invoke-direct {v0, p0}, Ldpq;-><init>(Ldpo;)V

    const-class v1, Ldog;

    invoke-virtual {p0, v1, v0}, Ldpo;->a(Ljava/lang/Class;Lchy;)V

    new-instance v0, Ldpr;

    invoke-direct {v0, p0}, Ldpr;-><init>(Ldpo;)V

    const-class v1, Ldod;

    invoke-virtual {p0, v1, v0}, Ldpo;->a(Ljava/lang/Class;Lchy;)V

    new-instance v0, Ldpv;

    invoke-direct {v0, p0}, Ldpv;-><init>(Ldpo;)V

    const-class v1, Ldoc;

    invoke-virtual {p0, v1, v0}, Ldpo;->a(Ljava/lang/Class;Lchy;)V

    return-void
.end method


# virtual methods
.method public final synthetic c()Lchz;
    .locals 1

    invoke-virtual {p0}, Ldpo;->e()Ldpe;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ldpe;
    .locals 10

    const/4 v7, 0x0

    iget-object v0, p0, Ldpo;->d:Lfyk;

    if-nez v0, :cond_0

    sget-object v0, Ldpo;->c:Ljava/lang/String;

    const-string v1, "mCameraCharacteristics is null"

    invoke-static {v0, v1}, Lbww;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ldph;

    invoke-direct {v0, p0}, Ldph;-><init>(Ldpe;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v4, Ldpy;

    invoke-direct {v4, p0}, Ldpy;-><init>(Ldpo;)V

    invoke-virtual {p0}, Ldpo;->a()Lkkn;

    move-result-object v0

    check-cast v0, Ldpb;

    invoke-virtual {v0}, Ldpb;->y()Ldnm;

    move-result-object v0

    iput-object v4, v0, Ldnm;->a:Lgam;

    invoke-virtual {p0}, Ldpo;->a()Lkkn;

    move-result-object v0

    check-cast v0, Ldpb;

    invoke-virtual {v0}, Ldpb;->p()Lerf;

    move-result-object v0

    iget-object v1, p0, Ldpo;->f:Lkvs;

    iget-object v2, p0, Ldpo;->e:Lkvw;

    invoke-virtual {v0, v1, v2}, Lerf;->a(Lkvs;Lkvw;)Lkkp;

    move-result-object v0

    iput-object v0, p0, Ldpo;->j:Lkkp;

    new-instance v3, Lgpk;

    invoke-virtual {p0}, Ldpo;->a()Lkkn;

    move-result-object v0

    check-cast v0, Ldpb;

    invoke-virtual {v0}, Ldpb;->H()Lkfh;

    move-result-object v1

    invoke-virtual {p0}, Ldpo;->a()Lkkn;

    move-result-object v0

    check-cast v0, Ldpb;

    invoke-virtual {v0}, Ldpb;->I()Lkfh;

    move-result-object v0

    iget-object v2, p0, Ldpo;->d:Lfyk;

    sget-object v5, Lgps;->a:Lgps;

    invoke-direct {v3, v1, v0, v2, v5}, Lgpk;-><init>(Lkfh;Lkfh;Lfyk;Lgps;)V

    invoke-virtual {p0}, Ldpo;->a()Lkkn;

    move-result-object v0

    check-cast v0, Ldpb;

    invoke-virtual {v0}, Ldpb;->P()Ljcs;

    move-result-object v1

    iget-object v0, p0, Ldpo;->d:Lfyk;

    invoke-interface {v0}, Lfyk;->y()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldpo;->e:Lkvw;

    sget-object v2, Lkvw;->c:Lkvw;

    invoke-virtual {v0, v2}, Lkvw;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    iget-object v2, p0, Ldpo;->d:Lfyk;

    invoke-static {v2}, Lbyn;->a(Lkvg;)F

    move-result v2

    invoke-interface {v1, v2, v0}, Ljcs;->a(FZ)V

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljcs;->h()V

    :cond_1
    new-instance v1, Ldpw;

    iget-object v0, p0, Ldpo;->g:Lkfh;

    invoke-direct {v1, p0, v0}, Ldpw;-><init>(Ldpo;Lken;)V

    iget-object v0, p0, Ldpo;->j:Lkkp;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lkeo;->a(Ljava/lang/Object;)Lken;

    move-result-object v2

    iget-object v5, p0, Ldpo;->m:Lkfh;

    invoke-static/range {v0 .. v5}, Lgpp;->a(Lkkp;Lken;Lken;Lken;Lgam;Lkfh;)Lgpp;

    move-result-object v0

    iput-object v0, p0, Ldpo;->i:Lgpp;

    invoke-virtual {p0}, Ldpo;->a()Lkkn;

    move-result-object v0

    check-cast v0, Ldpb;

    invoke-virtual {v0}, Ldpb;->i()Lfur;

    move-result-object v0

    iget-object v1, p0, Ldpo;->f:Lkvs;

    invoke-virtual {v0, v1}, Lfur;->a(Lkvs;)Lkvg;

    move-result-object v0

    invoke-interface {v0}, Lkvg;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ldph;

    invoke-direct {v0, p0}, Ldph;-><init>(Ldpe;)V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p0}, Ldpo;->a()Lkkn;

    move-result-object v0

    check-cast v0, Ldpb;

    invoke-virtual {v0}, Ldpb;->p()Lerf;

    move-result-object v0

    iget-object v2, p0, Ldpo;->f:Lkvs;

    iget-object v3, p0, Ldpo;->e:Lkvw;

    invoke-virtual {v0, v2, v3}, Lerf;->a(Lkvs;Lkvw;)Lkkp;

    move-result-object v8

    invoke-virtual {p0}, Ldpo;->a()Lkkn;

    move-result-object v0

    check-cast v0, Ldpb;

    invoke-virtual {v0}, Ldpb;->r()Liqh;

    move-result-object v0

    iget-object v2, p0, Ldpo;->e:Lkvw;

    invoke-virtual {v0, v1, v8, v2}, Liqh;->a(Ljava/util/List;Lkkp;Lkvw;)Lkkp;

    move-result-object v1

    iget-object v0, p0, Ldpo;->e:Lkvw;

    invoke-static {v1}, Lkjw;->a(Lkkp;)Lkjw;

    move-result-object v2

    invoke-static {v0, v1, v2}, Liqd;->a(Lkvw;Lkkp;Lkjw;)Liqd;

    move-result-object v9

    invoke-virtual {p0}, Ldpo;->a()Lkkn;

    move-result-object v0

    check-cast v0, Ldpb;

    invoke-virtual {v0}, Ldpb;->q()Liqa;

    move-result-object v0

    invoke-virtual {v0, v9}, Liqa;->a(Liqd;)Lndp;

    move-result-object v2

    new-instance v0, Ledn;

    new-instance v4, Lbyv;

    invoke-direct {v4}, Lbyv;-><init>()V

    new-instance v3, Lctt;

    invoke-direct {v3, v4}, Lctt;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ldpo;->a()Lkkn;

    move-result-object v4

    check-cast v4, Ldpb;

    invoke-virtual {v4}, Ldpb;->x()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-virtual {p0}, Ldpo;->a()Lkkn;

    move-result-object v5

    check-cast v5, Ldpb;

    invoke-virtual {v5}, Ldpb;->J()Lhpr;

    move-result-object v5

    new-instance v6, Lfku;

    invoke-direct {v6, v7}, Lfku;-><init>(Z)V

    invoke-direct/range {v0 .. v6}, Ledn;-><init>(Lkkp;Lndp;Loez;Landroid/util/DisplayMetrics;Lhpr;Lfku;)V

    invoke-virtual {p0}, Ldpo;->a()Lkkn;

    move-result-object v1

    check-cast v1, Ldpb;

    invoke-virtual {v1}, Ldpb;->N()Leeg;

    move-result-object v6

    invoke-virtual {p0}, Ldpo;->a()Lkkn;

    move-result-object v1

    check-cast v1, Ldpb;

    invoke-virtual {v1}, Ldpb;->j()Ledu;

    move-result-object v1

    iget-object v2, p0, Ldpo;->f:Lkvs;

    new-instance v3, Lbjh;

    invoke-direct {v3}, Lbjh;-><init>()V

    iget-object v5, p0, Ldpo;->i:Lgpp;

    move-object v4, v0

    invoke-interface/range {v1 .. v6}, Ledu;->a(Lkvs;Lkkn;Ledn;Lgpp;Leeg;)Lfun;

    move-result-object v6

    new-instance v0, Ldjk;

    iget-object v1, p0, Ldpo;->f:Lkvs;

    iget-object v2, p0, Ldpo;->e:Lkvw;

    invoke-static {v8}, Lkjw;->a(Lkkp;)Lkjw;

    move-result-object v3

    move-object v4, v8

    move-object v5, v9

    invoke-direct/range {v0 .. v5}, Ldjk;-><init>(Lkvs;Lkvw;Lkjw;Lkkp;Liqd;)V

    invoke-virtual {p0}, Ldpo;->a()Lkkn;

    move-result-object v1

    check-cast v1, Ldpb;

    invoke-virtual {v1}, Ldpb;->d()Lkdb;

    move-result-object v1

    new-instance v2, Ldpx;

    invoke-direct {v2, p0, v6, v0}, Ldpx;-><init>(Ldpo;Lfun;Ldjk;)V

    invoke-virtual {v1, v2}, Lkdb;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_3
    move v0, v7

    goto/16 :goto_1

    :cond_4
    move v0, v7

    goto/16 :goto_1
.end method
