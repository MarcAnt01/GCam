.class public final Ldlc;
.super Lbjo;
.source "PG"


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final e:Loeh;

.field public final f:Lklg;

.field private final g:Livz;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Lnef;

.field private final j:Loeh;

.field private final k:Lkdb;

.field private final l:Lndp;

.field private final m:Liqa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CaptureUiStartup"

    invoke-static {v0}, Lbww;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldlc;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbbj;Loeh;Loeh;Lnef;Lndp;Liqa;Lkdb;Ljava/util/concurrent/Executor;Lklg;Livz;)V
    .locals 0

    invoke-direct {p0, p1}, Lbjo;-><init>(Lbbj;)V

    iput-object p2, p0, Ldlc;->j:Loeh;

    iput-object p3, p0, Ldlc;->e:Loeh;

    iput-object p4, p0, Ldlc;->i:Lnef;

    iput-object p5, p0, Ldlc;->l:Lndp;

    iput-object p7, p0, Ldlc;->k:Lkdb;

    iput-object p6, p0, Ldlc;->m:Liqa;

    iput-object p8, p0, Ldlc;->h:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Ldlc;->f:Lklg;

    iput-object p10, p0, Ldlc;->g:Livz;

    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 3

    iget-object v0, p0, Ldlc;->f:Lklg;

    const-string v1, "CaptureModuleInit#initialize"

    invoke-interface {v0, v1}, Lklg;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ldlc;->h:Ljava/util/concurrent/Executor;

    new-instance v1, Ldld;

    invoke-direct {v1, p0}, Ldld;-><init>(Ldlc;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Ldlc;->f:Lklg;

    const-string v1, "CameraActivityUi#inflate"

    invoke-interface {v0, v1}, Lklg;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ldlc;->j:Loeh;

    invoke-interface {v0}, Loeh;->a()Ljava/lang/Object;

    iget-object v0, p0, Ldlc;->f:Lklg;

    invoke-interface {v0}, Lklg;->a()V

    iget-object v0, p0, Ldlc;->l:Lndp;

    new-instance v1, Ldle;

    invoke-direct {v1, p0}, Ldle;-><init>(Ldlc;)V

    iget-object v2, p0, Ldlc;->k:Lkdb;

    invoke-static {v0, v1, v2}, Lndj;->a(Lndp;Lnde;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Ldlc;->i:Lnef;

    iget-object v1, p0, Ldlc;->m:Liqa;

    invoke-virtual {v0, v1}, Lnbp;->a(Ljava/lang/Object;)Z

    iget-object v0, p0, Ldlc;->f:Lklg;

    invoke-interface {v0}, Lklg;->a()V

    iget-object v0, p0, Ldlc;->g:Livz;

    iget-object v0, v0, Livz;->c:Lkyb;

    iget-boolean v1, v0, Lkyb;->g:Z

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lkyb;->i:Z

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lkyb;->h:Z

    if-eqz v1, :cond_2

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ldlc;->c()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v0}, Lkyb;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0
.end method
