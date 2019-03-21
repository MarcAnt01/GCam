.class public Lnji;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lnhg;

.field public volatile b:Lnhg;

.field public volatile c:Lnjz;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lnic;->a()Lnic;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lnjz;)Lnjz;
    .locals 1

    iget-object v0, p0, Lnji;->c:Lnjz;

    if-nez v0, :cond_0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnji;->c:Lnjz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    :try_start_1
    iput-object p1, p0, Lnji;->c:Lnjz;

    sget-object v0, Lnhg;->a:Lnhg;

    iput-object v0, p0, Lnji;->b:Lnhg;
    :try_end_1
    .catch Lnjc; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :goto_1
    iget-object v0, p0, Lnji;->c:Lnjz;

    return-object v0

    :cond_1
    :try_start_3
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    :try_start_4
    iput-object p1, p0, Lnji;->c:Lnjz;

    sget-object v0, Lnhg;->a:Lnhg;

    iput-object v0, p0, Lnji;->b:Lnhg;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0
.end method


# virtual methods
.method public final b()Lnhg;
    .locals 1

    iget-object v0, p0, Lnji;->b:Lnhg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnji;->b:Lnhg;

    :goto_0
    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnji;->b:Lnhg;

    if-nez v0, :cond_2

    iget-object v0, p0, Lnji;->c:Lnjz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnji;->c:Lnjz;

    invoke-interface {v0}, Lnjz;->e()Lnhg;

    move-result-object v0

    iput-object v0, p0, Lnji;->b:Lnhg;

    :goto_1
    iget-object v0, p0, Lnji;->b:Lnhg;

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    sget-object v0, Lnhg;->a:Lnhg;

    iput-object v0, p0, Lnji;->b:Lnhg;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lnji;->b:Lnhg;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_6

    instance-of v0, p1, Lnji;

    if-eqz v0, :cond_5

    check-cast p1, Lnji;

    iget-object v0, p0, Lnji;->c:Lnjz;

    iget-object v1, p1, Lnji;->c:Lnjz;

    if-eqz v0, :cond_4

    :cond_0
    if-nez v0, :cond_3

    :cond_1
    if-nez v0, :cond_2

    invoke-interface {v1}, Lnjz;->l()Lnjz;

    move-result-object v0

    invoke-direct {p0, v0}, Lnji;->a(Lnjz;)Lnjz;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    :cond_2
    invoke-interface {v0}, Lnjz;->l()Lnjz;

    move-result-object v1

    invoke-direct {p1, v1}, Lnji;->a(Lnjz;)Lnjz;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_4
    if-nez v1, :cond_0

    invoke-virtual {p0}, Lnji;->b()Lnhg;

    move-result-object v0

    invoke-virtual {p1}, Lnji;->b()Lnhg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnhg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
