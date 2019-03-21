.class public final Lbim;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhy;
.implements Lbia;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field public final a:Lkfk;

.field private final b:Lbii;

.field private final c:Ljava/lang/Object;

.field private final d:Lmdu;


# direct methods
.method public constructor <init>(Lbil;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbii;

    new-instance v1, Lbin;

    invoke-direct {v1, p0, p1}, Lbin;-><init>(Lbim;Lbil;)V

    invoke-direct {v0, v1}, Lbii;-><init>(Lbil;)V

    iput-object v0, p0, Lbim;->b:Lbii;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbim;->c:Ljava/lang/Object;

    new-instance v0, Lmdu;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lmdu;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbim;->d:Lmdu;

    new-instance v0, Lkfk;

    iget-object v1, p0, Lbim;->d:Lmdu;

    invoke-direct {v0, v1}, Lkfk;-><init>(Lken;)V

    iput-object v0, p0, Lbim;->a:Lkfk;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbim;->b:Lbii;

    invoke-virtual {v0}, Lbii;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lbim;->d()V

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lbim;->a:Lkfk;

    invoke-virtual {v0}, Lkfk;->a()Lkkn;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lbim;->c:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v3, p0, Lbim;->d:Lmdu;

    iget-object v0, v3, Lmdu;->a:Lkfd;

    iget-object v0, v0, Lkfd;->a:Lkdz;

    iget-object v0, v0, Lkdz;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Lmdu;->b:Ljava/lang/Object;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v0, p0, Lbim;->d:Lmdu;

    iget-object v0, v0, Lmdu;->a:Lkfd;

    invoke-virtual {v0}, Lkfd;->a()V

    iget-object v0, p0, Lbim;->b:Lbii;

    invoke-virtual {v0, p1}, Lbii;->a(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v1}, Lkkn;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-interface {v1}, Lkkn;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :goto_0
    throw v2

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_3
    move-exception v1

    invoke-static {v0, v1}, Lnep;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbim;->b:Lbii;

    invoke-virtual {v0}, Lbii;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbim;->d()V

    :cond_0
    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lbim;->b:Lbii;

    invoke-virtual {v0}, Lbii;->close()V

    return-void
.end method

.method final d()V
    .locals 3

    iget-object v1, p0, Lbim;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lbim;->d:Lmdu;

    iget-object v0, v2, Lmdu;->a:Lkfd;

    iget-object v0, v0, Lkfd;->a:Lkdz;

    iget-object v0, v0, Lkdz;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lmdu;->b:Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lbim;->d:Lmdu;

    iget-object v0, v0, Lmdu;->a:Lkfd;

    invoke-virtual {v0}, Lkfd;->a()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final o_()Z
    .locals 1

    iget-object v0, p0, Lbim;->b:Lbii;

    invoke-virtual {v0}, Lbii;->o_()Z

    move-result v0

    return v0
.end method
