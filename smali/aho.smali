.class public final Laho;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Map;

.field public volatile b:Lahr;

.field public volatile c:Z

.field public d:Laiz;

.field public final e:Landroid/os/Handler;

.field public f:Ljava/lang/ref/ReferenceQueue;

.field private g:Ljava/lang/Thread;

.field private final h:Z


# direct methods
.method constructor <init>(Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lahp;

    invoke-direct {v2, p0}, Lahp;-><init>(Laho;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Laho;->e:Landroid/os/Handler;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laho;->a:Ljava/util/Map;

    iput-boolean p1, p0, Laho;->h:Z

    return-void
.end method


# virtual methods
.method public final a(Lagg;Laiy;)V
    .locals 4

    new-instance v0, Lahs;

    iget-object v1, p0, Laho;->f:Ljava/lang/ref/ReferenceQueue;

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v1, p0, Laho;->f:Ljava/lang/ref/ReferenceQueue;

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lahq;

    invoke-direct {v2, p0}, Lahq;-><init>(Laho;)V

    const-string v3, "glide-active-resources"

    invoke-direct {v1, v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v1, p0, Laho;->g:Ljava/lang/Thread;

    iget-object v1, p0, Laho;->g:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_0
    iget-object v1, p0, Laho;->f:Ljava/lang/ref/ReferenceQueue;

    iget-boolean v2, p0, Laho;->h:Z

    invoke-direct {v0, p1, p2, v1, v2}, Lahs;-><init>(Lagg;Laiy;Ljava/lang/ref/ReferenceQueue;Z)V

    iget-object v1, p0, Laho;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahs;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lahs;->a()V

    :cond_1
    return-void
.end method

.method public final a(Lahs;)V
    .locals 4

    invoke-static {}, Lauk;->a()V

    iget-object v0, p0, Laho;->a:Ljava/util/Map;

    iget-object v1, p1, Lahs;->b:Lagg;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p1, Lahs;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lahs;->c:Lajh;

    if-eqz v0, :cond_0

    new-instance v1, Laiy;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Laiy;-><init>(Lajh;ZZ)V

    iget-object v0, p1, Lahs;->b:Lagg;

    iget-object v2, p0, Laho;->d:Laiz;

    invoke-virtual {v1, v0, v2}, Laiy;->a(Lagg;Laiz;)V

    iget-object v0, p0, Laho;->d:Laiz;

    iget-object v2, p1, Lahs;->b:Lagg;

    invoke-interface {v0, v2, v1}, Laiz;->a(Lagg;Laiy;)V

    :cond_0
    return-void
.end method
