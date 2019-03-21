.class final Lnut;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private volatile a:Ljava/util/Set;

.field private final b:Ljava/lang/ClassLoader;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnut;->c:Ljava/lang/String;

    iput-object p2, p0, Lnut;->b:Ljava/lang/ClassLoader;

    return-void
.end method


# virtual methods
.method final a()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lnut;->a:Ljava/util/Set;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnut;->a:Ljava/util/Set;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnut;->c:Ljava/lang/String;

    iget-object v1, p0, Lnut;->b:Ljava/lang/ClassLoader;

    invoke-static {v0, v1}, Lnup;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lnut;->a:Ljava/util/Set;

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, p0, Lnut;->a:Ljava/util/Set;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
