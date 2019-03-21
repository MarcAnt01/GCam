.class public final Lhjm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhjp;


# instance fields
.field private a:Lhjr;

.field private final b:Llkc;

.field private c:Lhjo;


# direct methods
.method constructor <init>(Llkc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhjm;->b:Llkc;

    return-void
.end method

.method private final declared-synchronized a()Lhjp;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhjm;->a:Lhjr;

    if-nez v0, :cond_0

    new-instance v0, Lhjr;

    invoke-direct {v0}, Lhjr;-><init>()V

    iput-object v0, p0, Lhjm;->a:Lhjr;

    :cond_0
    iget-object v0, p0, Lhjm;->a:Lhjr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized b()Lhjp;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhjm;->c:Lhjo;

    if-nez v0, :cond_0

    new-instance v0, Lhjo;

    iget-object v1, p0, Lhjm;->b:Llkc;

    invoke-direct {v0, v1}, Lhjo;-><init>(Llkc;)V

    iput-object v0, p0, Lhjm;->c:Lhjo;

    :cond_0
    iget-object v0, p0, Lhjm;->c:Lhjo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Lkzd;Lkzd;)Z
    .locals 2

    invoke-interface {p1}, Lkzd;->g()Landroid/hardware/HardwareBuffer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lkzd;->g()Landroid/hardware/HardwareBuffer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lhjm;->b()Lhjp;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lhjp;->a(Lkzd;Lkzd;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-interface {p1}, Lkzd;->b()I

    move-result v0

    invoke-interface {p2}, Lkzd;->b()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Lkzd;->b()I

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lhjm;->a()Lhjp;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lhjp;->a(Lkzd;Lkzd;)Z

    move-result v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "No transformer available to transform image!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
