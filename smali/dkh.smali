.class public final Ldkh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldkg;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Lfun;

.field public c:Lfyk;

.field public d:Lkcz;

.field public e:Ldml;

.field public f:Ldjk;

.field public g:Lndp;

.field private final h:Livz;

.field private final i:Lkmi;

.field private final j:Ljava/lang/Runnable;

.field private final k:Ldmg;

.field private final l:Lfur;

.field private final m:Lhpr;

.field private final n:Liqa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CptrCamDvOpener"

    invoke-static {v0}, Lbww;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldkh;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lkmi;Ldmg;Lfur;Lhpr;Liqa;Livz;Lceq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldkj;

    invoke-direct {v0, p0}, Ldkj;-><init>(Ldkh;)V

    iput-object v0, p0, Ldkh;->j:Ljava/lang/Runnable;

    iput-object p1, p0, Ldkh;->i:Lkmi;

    iput-object p2, p0, Ldkh;->k:Ldmg;

    iput-object p3, p0, Ldkh;->l:Lfur;

    iput-object p4, p0, Ldkh;->m:Lhpr;

    iput-object p5, p0, Ldkh;->n:Liqa;

    iput-object p6, p0, Ldkh;->h:Livz;

    invoke-virtual {p1}, Lkmi;->d()Lkcz;

    move-result-object v0

    iput-object v0, p0, Ldkh;->d:Lkcz;

    return-void
.end method


# virtual methods
.method public final a(Leqm;Ldml;)Ldjq;
    .locals 9

    const/4 v8, 0x0

    invoke-static {p2}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ldjq;

    iget-object v0, p0, Ldkh;->j:Ljava/lang/Runnable;

    invoke-direct {v1, v0}, Ldjq;-><init>(Ljava/lang/Runnable;)V

    iget-object v0, p1, Leqm;->a:Lkvw;

    iget-object v2, p0, Ldkh;->l:Lfur;

    iget-object v3, p0, Ldkh;->h:Livz;

    invoke-static {v2, v3, v0}, Lbyn;->a(Lkvp;Livz;Lkvw;)Lkvs;

    move-result-object v0

    iget-object v2, p0, Ldkh;->k:Ldmg;

    invoke-virtual {v2, v0}, Ldmg;->a(Lkvs;)Ldjk;

    move-result-object v0

    iput-object v0, p0, Ldkh;->f:Ldjk;

    iput-object p2, p0, Ldkh;->e:Ldml;

    iget-object v2, p0, Ldkh;->f:Ldjk;

    iget-object v0, p0, Ldkh;->d:Lkcz;

    invoke-virtual {v0}, Lkcz;->close()V

    iget-object v0, p0, Ldkh;->i:Lkmi;

    invoke-virtual {v0}, Lkmi;->d()Lkcz;

    move-result-object v3

    iput-object v3, p0, Ldkh;->d:Lkcz;

    iget-object v0, p0, Ldkh;->l:Lfur;

    iget-object v4, v2, Ldjk;->b:Lkvs;

    invoke-virtual {v0, v4}, Lfur;->b(Lkvs;)Lfyk;

    move-result-object v0

    iput-object v0, p0, Ldkh;->c:Lfyk;

    new-instance v0, Lbjh;

    invoke-direct {v0}, Lbjh;-><init>()V

    invoke-virtual {v3, v0}, Lkcz;->a(Lkkn;)Lkkn;

    move-result-object v0

    check-cast v0, Lbjh;

    iget-object v4, p0, Ldkh;->e:Ldml;

    iget-object v5, p0, Ldkh;->n:Liqa;

    invoke-static {v5}, Lndj;->a(Ljava/lang/Object;)Lndp;

    move-result-object v5

    iget-object v6, p0, Ldkh;->m:Lhpr;

    new-instance v7, Lfku;

    invoke-direct {v7, v8}, Lfku;-><init>(Z)V

    invoke-virtual {v4, v2, v5, v6, v7}, Ldml;->a(Ldjk;Lndp;Lhpr;Lfku;)Lndp;

    move-result-object v2

    iput-object v2, p0, Ldkh;->g:Lndp;

    iget-object v2, p0, Ldkh;->g:Lndp;

    new-instance v4, Ldki;

    invoke-direct {v4, p0, v0, v1, v3}, Ldki;-><init>(Ldkh;Lbjh;Ldjq;Lkcz;)V

    const-string v0, "CCDevMngr"

    invoke-static {v0, v8}, Lkax;->e(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v2, v4, v0}, Lndj;->a(Lndp;Lnde;Ljava/util/concurrent/Executor;)V

    return-object v1
.end method
