.class public final Llus;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmbf;


# instance fields
.field public final a:Lmcu;

.field public final b:Lmfp;


# direct methods
.method public constructor <init>(Lmfp;Llrc;Llwv;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llus;->b:Lmfp;

    new-instance v0, Lmcz;

    invoke-direct {v0, p1, p3}, Lmcz;-><init>(Lmfp;Llwv;)V

    new-instance v1, Lmcu;

    const-string v2, "CameraSmarts"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lkax;->e(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object v2

    invoke-static {v2}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-direct {v1, p2, v0, v2}, Lmcu;-><init>(Llrc;Llwe;Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object v1, p0, Llus;->a:Lmcu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lmax;)V
    .locals 1

    iget-object v0, p0, Llus;->a:Lmcu;

    invoke-virtual {v0, p1}, Lmcu;->a(Ljava/util/List;)V

    return-void
.end method
