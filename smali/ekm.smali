.class final Lekm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lelx;
.implements Lkdx;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Z

.field private final c:I

.field private final d:Lcnd;

.field private e:Lkwe;

.field private f:Lkyu;

.field private final g:Ljava/lang/Object;

.field private final h:Z

.field private final i:Lclj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "LazySMProcssor"

    invoke-static {v0}, Lbww;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lekm;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcnd;Lclj;IZ)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lekm;->d:Lcnd;

    iput-object p2, p0, Lekm;->i:Lclj;

    iput p3, p0, Lekm;->c:I

    iput-boolean p4, p0, Lekm;->h:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lekm;->g:Ljava/lang/Object;

    iput-object v1, p0, Lekm;->e:Lkwe;

    iput-object v1, p0, Lekm;->f:Lkyu;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lekm;->b:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lmhd;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lekm;->g:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lekm;->e:Lkwe;

    if-nez v0, :cond_0

    sget-object v0, Lmgh;->a:Lmgh;

    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_2
    invoke-virtual {v0}, Lkwe;->j()Lkzd;

    move-result-object v0

    invoke-static {v0}, Lmhd;->c(Ljava/lang/Object;)Lmhd;

    move-result-object v0

    iget-object v2, p0, Lekm;->e:Lkwe;

    invoke-virtual {v2}, Lkwe;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lgdw;Lkyu;)V
    .locals 5

    iget-object v1, p0, Lekm;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lekm;->b:Z

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lgdw;->i()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lekm;->a:Ljava/lang/String;

    const-string v2, "No Image Data! Ignoring the metering frames."

    invoke-static {v0, v2}, Lbww;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lgdw;->close()V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lekm;->e:Lkwe;

    if-nez v0, :cond_3

    :goto_1
    new-instance v0, Lkwe;

    invoke-direct {v0, p1}, Lkwe;-><init>(Lkzd;)V

    iput-object v0, p0, Lekm;->e:Lkwe;

    iput-object p2, p0, Lekm;->f:Lkyu;

    iget-boolean v0, p0, Lekm;->h:Z

    sget v2, Lcom/FixBSG;->sNSFix:I

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    sput v2, Lcom/FixBSG;->sNS:I

    goto :goto_2

    :cond_1
    sput v0, Lcom/FixBSG;->sNS:I

    :goto_2
    if-eqz v0, :cond_2

    iget-object v0, p0, Lekm;->i:Lclj;

    invoke-virtual {v0}, Lclj;->a()Lclk;

    move-result-object v0

    iget-object v2, p0, Lekm;->d:Lcnd;

    iget v3, p0, Lekm;->c:I

    iget-object v0, v0, Lclk;->c:Lgpt;

    iget-object v4, p0, Lekm;->e:Lkwe;

    invoke-virtual {v4}, Lkwe;->j()Lkzd;

    move-result-object v4

    invoke-interface {v2, v3, v0, v4, p2}, Lcnd;->a(ILgpt;Lkzd;Lkyu;)V

    :cond_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :try_start_1
    invoke-virtual {v0}, Lkwe;->close()V

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lgdw;->close()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final b()Lmih;
    .locals 3

    iget-object v1, p0, Lekm;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lekm;->f:Lkyu;

    const/4 v2, 0x0

    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0}, Lmhf;->b(Ljava/lang/Object;)Lmih;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lekm;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final close()V
    .locals 3

    iget-object v1, p0, Lekm;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lekm;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lekm;->b:Z

    iget-object v0, p0, Lekm;->d:Lcnd;

    iget v2, p0, Lekm;->c:I

    invoke-interface {v0, v2}, Lcnd;->b(I)V

    iget-object v0, p0, Lekm;->e:Lkwe;

    if-nez v0, :cond_0

    :goto_0
    monitor-exit v1

    :goto_1
    return-void

    :cond_0
    invoke-virtual {v0}, Lkwe;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lekm;->e:Lkwe;

    const/4 v0, 0x0

    iput-object v0, p0, Lekm;->f:Lkyu;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method
