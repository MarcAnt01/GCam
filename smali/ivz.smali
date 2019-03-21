.class public final Livz;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# static fields
.field public static final a:Z

.field private static final d:Ljava/lang/Object;

.field private static e:Livz;


# instance fields
.field public final b:Lkya;

.field public final c:Lkyb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Livz;->a:Z

    const/4 v0, 0x0

    sput-object v0, Livz;->e:Livz;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Livz;->d:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lkyb;Lkya;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Livz;->c:Lkyb;

    iput-object p2, p0, Livz;->b:Lkya;

    return-void
.end method

.method public static a()Livz;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v1, Livz;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Livz;->e:Livz;

    if-nez v0, :cond_0

    new-instance v0, Livz;

    invoke-static {}, Lkyb;->a()Lkyb;

    move-result-object v2

    invoke-static {}, Lkya;->a()Lkya;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Livz;-><init>(Lkyb;Lkya;)V

    sput-object v0, Livz;->e:Livz;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Livz;->e:Livz;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final b()Z
    .locals 2

    iget-object v0, p0, Livz;->c:Lkyb;

    iget-boolean v1, v0, Lkyb;->g:Z

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lkyb;->i:Z

    if-nez v1, :cond_0

    iget-boolean v0, v0, Lkyb;->h:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Livz;->c:Lkyb;

    iget-boolean v1, v0, Lkyb;->c:Z

    if-nez v1, :cond_0

    iget-boolean v0, v0, Lkyb;->j:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Livz;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Livz;->c:Lkyb;

    invoke-virtual {v0}, Lkyb;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Livz;->c:Lkyb;

    invoke-virtual {v0}, Lkyb;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Z
    .locals 1

    invoke-virtual {p0}, Livz;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Livz;->c:Lkyb;

    invoke-virtual {v0}, Lkyb;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Z
    .locals 3

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Livz;->b:Lkya;

    iget-boolean v2, v2, Lkya;->f:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Livz;->b()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Livz;->c:Lkyb;

    invoke-virtual {v2}, Lkyb;->b()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    move v1, v0

    :cond_1
    return v1

    :cond_2
    move v0, v1

    goto :goto_0
.end method
