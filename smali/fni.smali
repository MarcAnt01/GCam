.class public final synthetic Lfni;
.super Ljava/lang/Object;

# interfaces
.implements Lgnb;


# instance fields
.field private final a:Lklg;

.field private final b:Loez;

.field private final c:Loez;

.field private final d:Loez;

.field private final e:Loez;


# direct methods
.method public constructor <init>(Lklg;Loez;Loez;Loez;Loez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfni;->a:Lklg;

    iput-object p2, p0, Lfni;->b:Loez;

    iput-object p3, p0, Lfni;->c:Loez;

    iput-object p4, p0, Lfni;->d:Loez;

    iput-object p5, p0, Lfni;->e:Loez;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v2, p0, Lfni;->a:Lklg;

    iget-object v0, p0, Lfni;->b:Loez;

    iget-object v1, p0, Lfni;->c:Loez;

    iget-object v3, p0, Lfni;->d:Loez;

    iget-object v4, p0, Lfni;->e:Loez;

    const-string v5, "MICRO_EncoderModule#shutdown_controller"

    invoke-interface {v2, v5}, Lklg;->a(Ljava/lang/String;)V

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchp;

    invoke-interface {v0}, Lchp;->close()V

    invoke-interface {v1}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgad;

    invoke-virtual {v0}, Lgad;->a()V

    invoke-interface {v3}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfjo;

    invoke-interface {v4}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfkl;

    iget-object v3, v0, Lfjo;->j:Lfkl;

    if-eq v1, v3, :cond_0

    sget-object v3, Lfjo;->a:Ljava/lang/String;

    const-string v4, "Detaching perOneCamera resources that were not up to date"

    invoke-static {v3, v4}, Lbww;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, v1, Lfkl;->a:Lflv;

    invoke-interface {v1}, Lflv;->b()V

    const/4 v1, 0x0

    iput-object v1, v0, Lfjo;->j:Lfkl;

    iget-object v1, v0, Lfjo;->h:Ljava/lang/Object;

    monitor-enter v1

    const-wide/16 v4, 0x0

    :try_start_0
    iput-wide v4, v0, Lfjo;->g:J

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Lklg;->a()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
