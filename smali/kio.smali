.class public final synthetic Lkio;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkim;


# direct methods
.method public constructor <init>(Lkim;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkio;->a:Lkim;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v1, p0, Lkio;->a:Lkim;

    iget-boolean v0, v1, Lkim;->c:Z

    if-nez v0, :cond_1

    iget-wide v2, v1, Lkim;->g:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    iget-object v2, v1, Lkim;->e:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v1, Lkim;->h:Ljava/util/Map;

    sget-object v3, Lkho;->a:Lkho;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lkim;->h:Ljava/util/Map;

    sget-object v3, Lkho;->a:Lkho;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "EncWatcher"

    const-string v3, "Audio Track not started."

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lkho;->a:Lkho;

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lkim;->a(Lkho;I)Lkik;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkim;->a(Lkik;)V

    :cond_0
    monitor-exit v2

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
