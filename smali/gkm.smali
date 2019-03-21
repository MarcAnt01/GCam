.class public final Lgkm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lgko;

.field public final c:Ljava/util/Set;

.field private final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lgko;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgkm;->c:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgkm;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgkm;->d:Ljava/util/List;

    iput-object p2, p0, Lgkm;->b:Lgko;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Lgkm;->a:Ljava/util/List;

    invoke-static {v0}, Lndj;->a(Ljava/lang/Iterable;)Lndp;

    move-result-object v0

    iget-object v1, p0, Lgkm;->d:Ljava/util/List;

    invoke-static {v1}, Lndj;->a(Ljava/lang/Iterable;)Lndp;

    move-result-object v1

    new-instance v2, Lgkq;

    invoke-direct {v2, p0}, Lgkq;-><init>(Lgkm;)V

    invoke-static {v0, v1, v2}, Lkax;->a(Lndp;Lndp;Lkkf;)Lndp;

    move-result-object v0

    new-instance v1, Lgkp;

    invoke-direct {v1, p0}, Lgkp;-><init>(Lgkm;)V

    sget-object v2, Lncv;->a:Lncv;

    invoke-static {v0, v1, v2}, Lndj;->a(Lndp;Lnde;Ljava/util/concurrent/Executor;)V

    return-void
.end method
