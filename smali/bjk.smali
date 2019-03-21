.class public final Lbjk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkkn;


# instance fields
.field public final a:Lkkn;

.field private final b:Ljava/lang/Object;

.field private c:Z

.field private d:I


# direct methods
.method public constructor <init>(Lkkn;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbjk;-><init>(Lkkn;B)V

    return-void
.end method

.method private constructor <init>(Lkkn;B)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "initialReferenceCount is not greater than 0."

    invoke-static {v1, v0}, Lmhf;->b(ZLjava/lang/Object;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbjk;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbjk;->a:Lkkn;

    iput v1, p0, Lbjk;->d:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbjk;->c:Z

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v1, p0, Lbjk;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lbjk;->c:Z

    if-nez v0, :cond_1

    iget v0, p0, Lbjk;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lbjk;->d:I

    iget v0, p0, Lbjk;->d:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbjk;->c:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lbjk;->a:Lkkn;

    invoke-interface {v0}, Lkkn;->close()V

    :goto_0
    return-void

    :cond_0
    :try_start_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method
