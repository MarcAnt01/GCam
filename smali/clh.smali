.class final Lclh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmih;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lgnx;

.field private c:Lgjf;

.field private final d:Z

.field private final synthetic e:Lcla;


# direct methods
.method constructor <init>(Lcla;Lgnx;Z)V
    .locals 1

    iput-object p1, p0, Lclh;->e:Lcla;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lclh;->a:Ljava/lang/Object;

    iput-boolean p3, p0, Lclh;->d:Z

    iput-object p2, p0, Lclh;->b:Lgnx;

    return-void
.end method


# virtual methods
.method public final a()Lgjf;
    .locals 3

    iget-boolean v0, p0, Lclh;->d:Z

    const-string v1, "Started RAW session when not requested"

    invoke-static {v0, v1}, Lmhf;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lclh;->e:Lcla;

    iget-object v0, v0, Lcla;->g:Lmhd;

    invoke-virtual {v0}, Lmhd;->b()Z

    move-result v0

    const-string v1, "Starting RAW session with no image saver"

    invoke-static {v0, v1}, Lmhf;->b(ZLjava/lang/Object;)V

    iget-object v1, p0, Lclh;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lclh;->c:Lgjf;

    if-eqz v0, :cond_0

    :goto_0
    iget-object v0, p0, Lclh;->c:Lgjf;

    monitor-exit v1

    return-object v0

    :cond_0
    iget-object v0, p0, Lclh;->e:Lcla;

    iget-object v0, v0, Lcla;->g:Lmhd;

    invoke-virtual {v0}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgje;

    iget-object v2, p0, Lclh;->b:Lgnx;

    invoke-virtual {v0, v2}, Lgje;->c(Lgnx;)Lgjf;

    move-result-object v0

    iput-object v0, p0, Lclh;->c:Lgjf;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lclh;->a()Lgjf;

    move-result-object v0

    return-object v0
.end method
