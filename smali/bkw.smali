.class final synthetic Lbkw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbkv;


# direct methods
.method constructor <init>(Lbkv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbkw;->a:Lbkv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lbkw;->a:Lbkv;

    iget-object v1, v0, Lbkv;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lbkv;->A:Lblh;

    sget-object v3, Lblh;->b:Lblh;

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Lbkv;->t:Lbpq;

    iget-object v3, v0, Lbkv;->w:Lbpd;

    iget-object v4, v0, Lbkv;->u:Landroid/view/Surface;

    iget-object v0, v0, Lbkv;->f:Lbpk;

    invoke-virtual {v2, v3, v4, v0}, Lbpq;->a(Lbpd;Landroid/view/Surface;Lbpk;)Lndp;

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    sget-object v2, Lbkv;->a:Ljava/lang/String;

    iget-object v0, v0, Lbkv;->A:Lblh;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Ignore restartPreview: state="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lbww;->d(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
