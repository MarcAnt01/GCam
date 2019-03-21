.class public final Lhcl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public volatile b:Lhcm;

.field public final c:I

.field public final d:Lkdz;

.field public e:I

.field private f:Lnef;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PbProcState"

    invoke-static {v0}, Lbww;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhcl;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lkdz;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v2, v3}, Lkdz;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lhcl;->d:Lkdz;

    iput v1, p0, Lhcl;->e:I

    const/4 v2, 0x5

    iput v2, p0, Lhcl;->c:I

    iget v2, p0, Lhcl;->c:I

    if-lez v2, :cond_0

    :goto_0
    invoke-static {v0}, Lmhf;->b(Z)V

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private final a(Lnef;)V
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lhcl;->b:Lhcm;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "Cannot set more than one countdown lock."

    invoke-static {v0, v2}, Lmhf;->b(ZLjava/lang/Object;)V

    new-instance v0, Lhcm;

    invoke-direct {v0, p0}, Lhcm;-><init>(Lhcl;)V

    iput-object v0, p0, Lhcl;->b:Lhcm;

    iget-object v2, p0, Lhcl;->d:Lkdz;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, Lkdz;->a(Ljava/lang/Object;)V

    sget-object v1, Lhcl;->a:Ljava/lang/String;

    const-string v2, "CountdownLock acquired. Blocking saves."

    invoke-static {v1, v2}, Lbww;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lnbp;->a(Ljava/lang/Object;)Z

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lhcl;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhcl;->e:I

    iget v0, p0, Lhcl;->e:I

    iget v1, p0, Lhcl;->c:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lhcl;->b:Lhcm;

    if-nez v0, :cond_0

    iget-object v0, p0, Lhcl;->d:Lkdz;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkdz;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    const/4 v0, 0x1

    monitor-enter p0

    :try_start_0
    iget v1, p0, Lhcl;->e:I

    if-lez v1, :cond_2

    :goto_0
    invoke-static {v0}, Lmhf;->b(Z)V

    iget v0, p0, Lhcl;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lhcl;->e:I

    iget v0, p0, Lhcl;->e:I

    iget v1, p0, Lhcl;->c:I

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lhcl;->f:Lnef;

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lhcl;->a(Lnef;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lhcl;->f:Lnef;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_1
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lhcl;->d:Lkdz;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkdz;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized c()Lndp;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lnef;->e()Lnef;

    move-result-object v0

    iget-object v1, p0, Lhcl;->b:Lhcm;

    if-nez v1, :cond_0

    iget-object v1, p0, Lhcl;->f:Lnef;

    if-eqz v1, :cond_1

    :cond_0
    new-instance v1, Lhcn;

    invoke-direct {v1}, Lhcn;-><init>()V

    invoke-virtual {v0, v1}, Lnbp;->a(Ljava/lang/Throwable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    iget v1, p0, Lhcl;->e:I

    iget v2, p0, Lhcl;->c:I

    if-ge v1, v2, :cond_2

    invoke-direct {p0, v0}, Lhcl;->a(Lnef;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    :try_start_2
    iput-object v0, p0, Lhcl;->f:Lnef;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method
