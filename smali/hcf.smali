.class public final Lhcf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbxu;

.field public final b:Lchi;

.field public final c:Lkfh;

.field public final d:Ljava/util/concurrent/ExecutorService;

.field public final e:Loez;


# direct methods
.method constructor <init>(Lchi;Loez;Lbxu;Lkfh;Lkcz;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhcf;->b:Lchi;

    iput-object p2, p0, Lhcf;->e:Loez;

    iput-object p3, p0, Lhcf;->a:Lbxu;

    iput-object p4, p0, Lhcf;->c:Lkfh;

    const-string v0, "PbMvTrimmer"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkax;->e(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lhcf;->d:Ljava/util/concurrent/ExecutorService;

    iget-object v0, p0, Lhcf;->d:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lhcg;

    invoke-direct {v1, v0}, Lhcg;-><init>(Ljava/util/concurrent/ExecutorService;)V

    invoke-virtual {p5, v1}, Lkcz;->a(Lkkn;)Lkkn;

    return-void
.end method
