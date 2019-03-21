.class public final Ldpz;
.super Ldpe;
.source "PG"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public d:Z

.field public e:Z

.field public f:Z

.field public final g:Lbjk;

.field private final h:Lhrw;

.field private final i:Ldpd;

.field private final j:Ldpd;

.field private final k:Lfup;

.field private l:Lkcz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "StateReadyCap"

    invoke-static {v0}, Lbww;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldpz;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldpe;Lbjk;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Ldpe;-><init>(Lchz;)V

    new-instance v0, Ldqf;

    invoke-direct {v0, p0}, Ldqf;-><init>(Ldpz;)V

    iput-object v0, p0, Ldpz;->i:Ldpd;

    new-instance v0, Ldqh;

    invoke-direct {v0, p0}, Ldqh;-><init>(Ldpz;)V

    iput-object v0, p0, Ldpz;->j:Ldpd;

    new-instance v0, Ldqj;

    invoke-direct {v0, p0}, Ldqj;-><init>(Ldpz;)V

    iput-object v0, p0, Ldpz;->k:Lfup;

    new-instance v0, Ldqk;

    invoke-direct {v0, p0}, Ldqk;-><init>(Ldpz;)V

    iput-object v0, p0, Ldpz;->h:Lhrw;

    iput-object p2, p0, Ldpz;->g:Lbjk;

    iput-boolean v1, p0, Ldpz;->d:Z

    iput-boolean v1, p0, Ldpz;->f:Z

    iput-boolean v1, p0, Ldpz;->e:Z

    new-instance v0, Ldqa;

    invoke-direct {v0, p0}, Ldqa;-><init>(Ldpz;)V

    const-class v1, Ldok;

    invoke-virtual {p0, v1, v0}, Ldpz;->a(Ljava/lang/Class;Lchy;)V

    const-class v0, Ldnx;

    iget-object v1, p0, Ldpz;->i:Ldpd;

    invoke-virtual {p0, v0, v1}, Ldpz;->a(Ljava/lang/Class;Lchy;)V

    const-class v0, Ldnz;

    iget-object v1, p0, Ldpz;->j:Ldpd;

    invoke-virtual {p0, v0, v1}, Ldpz;->a(Ljava/lang/Class;Lchy;)V

    new-instance v0, Ldqr;

    invoke-direct {v0, p0}, Ldqr;-><init>(Ldpz;)V

    const-class v1, Ldop;

    invoke-virtual {p0, v1, v0}, Ldpz;->a(Ljava/lang/Class;Lchy;)V

    new-instance v0, Ldqt;

    invoke-direct {v0, p0}, Ldqt;-><init>(Ldpz;)V

    const-class v1, Ldor;

    invoke-virtual {p0, v1, v0}, Ldpz;->a(Ljava/lang/Class;Lchy;)V

    new-instance v0, Ldqu;

    invoke-direct {v0, p0}, Ldqu;-><init>(Ldpz;)V

    const-class v1, Ldoq;

    invoke-virtual {p0, v1, v0}, Ldpz;->a(Ljava/lang/Class;Lchy;)V

    new-instance v0, Ldqv;

    invoke-direct {v0, p0}, Ldqv;-><init>(Ldpz;)V

    const-class v1, Ldos;

    invoke-virtual {p0, v1, v0}, Ldpz;->a(Ljava/lang/Class;Lchy;)V

    new-instance v0, Ldqw;

    invoke-direct {v0, p0}, Ldqw;-><init>(Ldpz;)V

    const-class v1, Ldoh;

    invoke-virtual {p0, v1, v0}, Ldpz;->a(Ljava/lang/Class;Lchy;)V

    new-instance v0, Ldqy;

    invoke-direct {v0, p0}, Ldqy;-><init>(Ldpz;)V

    const-class v1, Ldoi;

    invoke-virtual {p0, v1, v0}, Ldpz;->a(Ljava/lang/Class;Lchy;)V

    new-instance v0, Ldqz;

    invoke-direct {v0, p0}, Ldqz;-><init>(Ldpz;)V

    const-class v1, Ldoa;

    invoke-virtual {p0, v1, v0}, Ldpz;->a(Ljava/lang/Class;Lchy;)V

    new-instance v0, Ldra;

    invoke-direct {v0, p0}, Ldra;-><init>(Ldpz;)V

    const-class v1, Ldny;

    invoke-virtual {p0, v1, v0}, Ldpz;->a(Ljava/lang/Class;Lchy;)V

    new-instance v0, Ldqc;

    invoke-direct {v0, p0}, Ldqc;-><init>(Ldpz;)V

    const-class v1, Ldob;

    invoke-virtual {p0, v1, v0}, Ldpz;->a(Ljava/lang/Class;Lchy;)V

    return-void
.end method


# virtual methods
.method final a(Ldou;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldpz;->f:Z

    iget-object v0, p0, Ldpz;->g:Lbjk;

    iget-object v0, v0, Lbjk;->a:Lkkn;

    check-cast v0, Ldot;

    iget-object v1, p0, Ldpz;->k:Lfup;

    invoke-interface {v0, v1, p1}, Ldot;->a(Lfup;Ldou;)V

    const-class v0, Ldop;

    iget-object v1, p0, Lchx;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic c()Lchz;
    .locals 1

    invoke-virtual {p0}, Ldpz;->e()Ldpe;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 2

    invoke-virtual {p0}, Ldpz;->a()Lkkn;

    move-result-object v0

    check-cast v0, Ldpb;

    invoke-virtual {v0}, Ldpb;->E()Ljap;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Ljap;->a:Ljbb;

    invoke-virtual {p0}, Ldpz;->a()Lkkn;

    move-result-object v0

    check-cast v0, Ldpb;

    invoke-virtual {v0}, Ldpb;->F()Ljan;

    move-result-object v0

    invoke-virtual {v0}, Ljan;->c()V

    invoke-virtual {p0}, Ldpz;->a()Lkkn;

    move-result-object v0

    check-cast v0, Ldpb;

    invoke-virtual {v0}, Ldpb;->O()Lhud;

    move-result-object v0

    iget-object v1, p0, Ldpz;->h:Lhrw;

    invoke-virtual {v0, v1}, Lhud;->b(Lhrw;)V

    iget-boolean v0, p0, Ldpz;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldpz;->g:Lbjk;

    invoke-virtual {v0}, Lbjk;->close()V

    :cond_0
    iget-object v0, p0, Ldpz;->l:Lkcz;

    invoke-virtual {v0}, Lkcz;->close()V

    invoke-virtual {p0}, Ldpz;->a()Lkkn;

    move-result-object v0

    check-cast v0, Ldpb;

    invoke-virtual {v0}, Ldpb;->G()Lmhd;

    move-result-object v0

    invoke-virtual {v0}, Lmhd;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ldpz;->a()Lkkn;

    move-result-object v0

    check-cast v0, Ldpb;

    invoke-virtual {v0}, Ldpb;->G()Lmhd;

    move-result-object v0

    invoke-virtual {v0}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfug;

    invoke-interface {v0}, Lfug;->a()V

    :cond_1
    return-void
.end method

.method public final e()Ldpe;
    .locals 5

    invoke-virtual {p0}, Ldpz;->a()Lkkn;

    move-result-object v0

    check-cast v0, Ldpb;

    invoke-virtual {v0}, Ldpb;->d()Lkdb;

    move-result-object v1

    new-instance v0, Lkcz;

    invoke-direct {v0}, Lkcz;-><init>()V

    iput-object v0, p0, Ldpz;->l:Lkcz;

    iget-object v0, p0, Ldpz;->g:Lbjk;

    iget-object v0, v0, Lbjk;->a:Lkkn;

    check-cast v0, Ldot;

    invoke-interface {v0}, Ldot;->b()Ldoy;

    move-result-object v0

    invoke-interface {v0}, Ldoy;->a()Lfun;

    move-result-object v2

    invoke-interface {v2}, Lfun;->c()Lfut;

    move-result-object v0

    iget-object v3, p0, Ldpz;->l:Lkcz;

    iget-object v0, v0, Lfut;->i:Lken;

    new-instance v4, Ldqd;

    invoke-direct {v4, p0}, Ldqd;-><init>(Ldpz;)V

    invoke-interface {v0, v4, v1}, Lken;->a(Lkkt;Ljava/util/concurrent/Executor;)Lkkn;

    move-result-object v0

    invoke-virtual {v3, v0}, Lkcz;->a(Lkkn;)Lkkn;

    invoke-virtual {p0}, Ldpz;->a()Lkkn;

    move-result-object v0

    check-cast v0, Ldpb;

    invoke-virtual {v0}, Ldpb;->O()Lhud;

    move-result-object v0

    iget-object v3, p0, Ldpz;->h:Lhrw;

    invoke-virtual {v0, v3}, Lhud;->a(Lhrw;)V

    new-instance v0, Ldqe;

    invoke-direct {v0, p0}, Ldqe;-><init>(Ldpz;)V

    invoke-virtual {v1, v0}, Lkdb;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Ldpz;->a()Lkkn;

    move-result-object v0

    check-cast v0, Ldpb;

    invoke-virtual {v0}, Ldpb;->G()Lmhd;

    move-result-object v0

    invoke-virtual {v0}, Lmhd;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldpz;->a()Lkkn;

    move-result-object v0

    check-cast v0, Ldpb;

    invoke-virtual {v0}, Ldpb;->G()Lmhd;

    move-result-object v0

    invoke-virtual {v0}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfug;

    invoke-interface {v2}, Lfun;->c()Lfut;

    move-result-object v1

    iget-object v1, v1, Lfut;->g:Ledm;

    invoke-virtual {p0}, Ldpz;->h()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lfug;->a(Lken;Z)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method final f()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldpz;->d:Z

    invoke-virtual {p0}, Ldpz;->a()Lkkn;

    move-result-object v0

    check-cast v0, Ldpb;

    invoke-virtual {v0}, Ldpb;->d()Lkdb;

    move-result-object v0

    new-instance v1, Ldqo;

    invoke-direct {v1, p0}, Ldqo;-><init>(Ldpz;)V

    invoke-virtual {v0, v1}, Lkdb;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method final g()Z
    .locals 2

    iget-object v0, p0, Ldpz;->g:Lbjk;

    iget-object v0, v0, Lbjk;->a:Lkkn;

    check-cast v0, Ldot;

    invoke-interface {v0}, Ldot;->b()Ldoy;

    move-result-object v0

    invoke-interface {v0}, Ldoy;->e()Lgpp;

    move-result-object v0

    iget-object v0, v0, Lgpp;->c:Lken;

    invoke-interface {v0}, Lken;->b()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lgpt;->b:Lgpt;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final h()Z
    .locals 2

    iget-object v0, p0, Ldpz;->g:Lbjk;

    iget-object v0, v0, Lbjk;->a:Lkkn;

    check-cast v0, Ldot;

    invoke-interface {v0}, Ldot;->d()Lfyk;

    move-result-object v0

    invoke-interface {v0}, Lfyk;->b()Lkvw;

    move-result-object v0

    sget-object v1, Lkvw;->c:Lkvw;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
