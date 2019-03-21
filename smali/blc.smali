.class final Lblc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkcr;


# instance fields
.field private final synthetic a:Lbkv;


# direct methods
.method constructor <init>(Lbkv;)V
    .locals 0

    iput-object p1, p0, Lblc;->a:Lbkv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lbrc;)Lndp;
    .locals 6

    iget-object v0, p0, Lblc;->a:Lbkv;

    iget-object v1, v0, Lbkv;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lblc;->a:Lbkv;

    iget-object v0, v0, Lbkv;->A:Lblh;

    sget-object v2, Lblh;->a:Lblh;

    invoke-virtual {v0, v2}, Lblh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lblc;->a:Lbkv;

    iget-object v0, v0, Lbkv;->A:Lblh;

    sget-object v2, Lblh;->d:Lblh;

    invoke-virtual {v0, v2}, Lblh;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lmhf;->a(Z)V

    iget-object v0, p0, Lblc;->a:Lbkv;

    iget-object v2, v0, Lbkv;->m:Lbrq;

    iget-object v0, v0, Lbkv;->w:Lbpd;

    invoke-interface {p1}, Lbrc;->f()Landroid/view/Surface;

    move-result-object v3

    iget-object v4, p0, Lblc;->a:Lbkv;

    iget-object v5, v4, Lbkv;->f:Lbpk;

    invoke-interface {v2, v0, v3, v5, v4}, Lbrq;->a(Lbpd;Landroid/view/Surface;Lbpk;Lkhm;)Lndp;

    move-result-object v0

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v2, p0, Lblc;->a:Lbkv;

    iget-object v2, v2, Lbkv;->A:Lblh;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x22

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "CamcorderCaptureSessionImpl state="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lndj;->a(Ljava/lang/Throwable;)Lndp;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Lndp;
    .locals 1

    check-cast p2, Lbrc;

    invoke-direct {p0, p2}, Lblc;->a(Lbrc;)Lndp;

    move-result-object v0

    return-object v0
.end method
