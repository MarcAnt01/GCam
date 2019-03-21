.class public final Lhcw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lnds;

.field public final b:Licg;

.field public final c:Lidf;


# direct methods
.method public constructor <init>(Licg;Lidf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "PbSaveFinalizer"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkax;->e(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lndu;->a(Ljava/util/concurrent/ExecutorService;)Lnds;

    move-result-object v0

    iput-object v0, p0, Lhcw;->a:Lnds;

    iput-object p1, p0, Lhcw;->b:Licg;

    iput-object p2, p0, Lhcw;->c:Lidf;

    return-void
.end method
