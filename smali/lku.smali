.class public final Llku;
.super Lllf;
.source "PG"

# interfaces
.implements Llky;


# instance fields
.field private final a:Landroid/media/MediaFormat;

.field private b:Landroid/os/Handler;

.field private c:Lllk;

.field private final d:Llmk;


# direct methods
.method constructor <init>(Landroid/media/MediaFormat;Llmk;)V
    .locals 2

    invoke-direct {p0}, Lllf;-><init>()V

    iput-object p1, p0, Llku;->a:Landroid/media/MediaFormat;

    const/4 v0, 0x0

    iput-object v0, p0, Llku;->b:Landroid/os/Handler;

    iput-object p2, p0, Llku;->d:Llmk;

    new-instance v0, Lllk;

    sget-object v1, Llli;->a:Llli;

    invoke-direct {v0, v1}, Lllk;-><init>(Llli;)V

    iput-object v0, p0, Llku;->c:Lllk;

    return-void
.end method

.method private final d()Llkx;
    .locals 5

    :try_start_0
    iget-object v0, p0, Llku;->c:Lllk;

    iget-object v1, p0, Llku;->d:Llmk;

    new-instance v2, Lllg;

    iget-object v3, v0, Lllk;->a:Llli;

    invoke-direct {v2, v3, v1}, Lllg;-><init>(Llli;Ljava/lang/AutoCloseable;)V

    iput-object v2, v0, Lllk;->a:Llli;

    new-instance v0, Llkx;

    iget-object v1, p0, Llku;->a:Landroid/media/MediaFormat;

    iget-object v2, p0, Llku;->d:Llmk;

    iget-object v3, p0, Llku;->c:Lllk;

    iget-object v3, v3, Lllk;->a:Llli;

    iget-object v4, p0, Llku;->b:Landroid/os/Handler;

    invoke-direct {v0, v1, v2, v3, v4}, Llkx;-><init>(Landroid/media/MediaFormat;Llmk;Llli;Landroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Could not build track encoder"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Llku;->d()Llkx;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Landroid/os/Handler;)Llky;
    .locals 0

    iput-object p1, p0, Llku;->b:Landroid/os/Handler;

    return-object p0
.end method

.method public final synthetic a(Llli;)Llky;
    .locals 1

    new-instance v0, Lllk;

    invoke-direct {v0, p1}, Lllk;-><init>(Llli;)V

    iput-object v0, p0, Llku;->c:Lllk;

    return-object p0
.end method

.method public final synthetic b()Llkx;
    .locals 1

    invoke-super {p0}, Lllf;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkx;

    return-object v0
.end method
