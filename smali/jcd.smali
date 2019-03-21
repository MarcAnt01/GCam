.class final synthetic Ljcd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljby;


# direct methods
.method constructor <init>(Ljby;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljcd;->a:Ljby;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v1, 0x0

    iget-object v2, p0, Ljcd;->a:Ljby;

    iget-object v3, v2, Ljby;->h:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, v2, Ljby;->g:Ljbk;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljbk;->y()Ljava/lang/String;

    move-result-object v0

    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v1, v2, Ljby;->f:Ljbp;

    const-string v2, "/mode_ready"

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljbp;->a(Ljava/lang/String;[B)Ljxi;

    :goto_1
    return-void

    :cond_0
    iget-object v0, v2, Ljby;->f:Ljbp;

    const-string v2, "/mode_exit"

    invoke-virtual {v0, v2, v1}, Ljbp;->a(Ljava/lang/String;[B)Ljxi;

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
