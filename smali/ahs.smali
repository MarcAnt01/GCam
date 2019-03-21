.class public final Lahs;
.super Ljava/lang/ref/WeakReference;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Lagg;

.field public c:Lajh;


# direct methods
.method constructor <init>(Lagg;Laiy;Ljava/lang/ref/ReferenceQueue;Z)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lall;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagg;

    iput-object v0, p0, Lahs;->b:Lagg;

    iget-boolean v0, p2, Laiy;->a:Z

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lahs;->c:Lajh;

    iget-boolean v0, p2, Laiy;->a:Z

    iput-boolean v0, p0, Lahs;->a:Z

    return-void

    :cond_0
    if-eqz p4, :cond_1

    iget-object v0, p2, Laiy;->b:Lajh;

    const-string v1, "Argument must not be null"

    invoke-static {v0, v1}, Lall;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajh;

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lahs;->c:Lajh;

    invoke-virtual {p0}, Lahs;->clear()V

    return-void
.end method
