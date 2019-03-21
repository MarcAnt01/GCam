.class final Lajf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajh;
.implements Laus;


# static fields
.field private static final a:Ljw;


# instance fields
.field private b:Z

.field private c:Z

.field private final d:Lauu;

.field private e:Lajh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lajg;

    invoke-direct {v0}, Lajg;-><init>()V

    const/16 v1, 0x14

    invoke-static {v1, v0}, Laum;->a(ILauq;)Ljw;

    move-result-object v0

    sput-object v0, Lajf;->a:Ljw;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lauu;->a()Lauu;

    move-result-object v0

    iput-object v0, p0, Lajf;->d:Lauu;

    return-void
.end method

.method static a(Lajh;)Lajf;
    .locals 2

    sget-object v0, Lajf;->a:Ljw;

    invoke-interface {v0}, Ljw;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajf;

    const-string v1, "Argument must not be null"

    invoke-static {v0, v1}, Lall;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajf;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lajf;->c:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Lajf;->b:Z

    iput-object p0, v0, Lajf;->e:Lajh;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lajf;->e:Lajh;

    invoke-interface {v0}, Lajh;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final a_()Lauu;
    .locals 1

    iget-object v0, p0, Lajf;->d:Lauu;

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lajf;->e:Lajh;

    invoke-interface {v0}, Lajh;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lajf;->e:Lajh;

    invoke-interface {v0}, Lajh;->c()I

    move-result v0

    return v0
.end method

.method public final declared-synchronized d()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lajf;->d:Lauu;

    invoke-virtual {v0}, Lauu;->b()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lajf;->c:Z

    iget-boolean v0, p0, Lajf;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lajf;->e:Lajh;

    invoke-interface {v0}, Lajh;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lajf;->e:Lajh;

    sget-object v0, Lajf;->a:Ljw;

    invoke-interface {v0, p0}, Ljw;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized e()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lajf;->d:Lauu;

    invoke-virtual {v0}, Lauu;->b()V

    iget-boolean v0, p0, Lajf;->b:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already unlocked"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lajf;->b:Z

    iget-boolean v0, p0, Lajf;->c:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lajf;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-void
.end method
