.class public final Lhud;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lhrt;

.field public final b:Lkdb;

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lkdb;Lhrt;Lhtq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhud;->c:Ljava/util/List;

    iput-object p1, p0, Lhud;->b:Lkdb;

    iput-object p2, p0, Lhud;->a:Lhrt;

    iget-object v0, p0, Lhud;->c:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;I)V
    .locals 2

    iget-object v0, p0, Lhud;->b:Lkdb;

    new-instance v1, Lhup;

    invoke-direct {v1, p0, p1, p2}, Lhup;-><init>(Lhud;Landroid/graphics/Bitmap;I)V

    invoke-virtual {v0, v1}, Lkdb;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 2

    iget-object v0, p0, Lhud;->b:Lkdb;

    new-instance v1, Lhuk;

    invoke-direct {v1, p0, p1}, Lhuk;-><init>(Lhud;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lkdb;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Landroid/net/Uri;I)V
    .locals 2

    iget-object v0, p0, Lhud;->b:Lkdb;

    new-instance v1, Lhum;

    invoke-direct {v1, p0, p1, p2}, Lhum;-><init>(Lhud;Landroid/net/Uri;I)V

    invoke-virtual {v0, v1}, Lkdb;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Landroid/net/Uri;Lhsd;Lfhp;)V
    .locals 2

    iget-object v0, p0, Lhud;->b:Lkdb;

    new-instance v1, Lhue;

    invoke-direct {v1, p0, p1, p2, p3}, Lhue;-><init>(Lhud;Landroid/net/Uri;Lhsd;Lfhp;)V

    invoke-virtual {v0, v1}, Lkdb;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Landroid/net/Uri;Lipi;)V
    .locals 2

    iget-object v0, p0, Lhud;->b:Lkdb;

    new-instance v1, Lhun;

    invoke-direct {v1, p0, p1, p2}, Lhun;-><init>(Lhud;Landroid/net/Uri;Lipi;)V

    invoke-virtual {v0, v1}, Lkdb;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Landroid/net/Uri;Lipi;Z)V
    .locals 2

    iget-object v0, p0, Lhud;->b:Lkdb;

    new-instance v1, Lhuj;

    invoke-direct {v1, p0, p1, p2, p3}, Lhuj;-><init>(Lhud;Landroid/net/Uri;Lipi;Z)V

    invoke-virtual {v0, v1}, Lkdb;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Landroid/net/Uri;Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lhud;->b:Lkdb;

    new-instance v1, Lhui;

    invoke-direct {v1, p0, p1, p2}, Lhui;-><init>(Lhud;Landroid/net/Uri;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lkdb;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lhrw;)V
    .locals 2

    iget-object v1, p0, Lhud;->c:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lhud;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 2

    iget-object v0, p0, Lhud;->b:Lkdb;

    new-instance v1, Lhul;

    invoke-direct {v1, p0, p1}, Lhul;-><init>(Lhud;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lkdb;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lhrw;)V
    .locals 2

    iget-object v1, p0, Lhud;->c:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lhud;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c(Landroid/net/Uri;)V
    .locals 2

    iget-object v0, p0, Lhud;->b:Lkdb;

    new-instance v1, Lhuo;

    invoke-direct {v1, p0, p1}, Lhuo;-><init>(Lhud;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lkdb;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
