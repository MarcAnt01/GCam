.class final Lgns;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkkt;


# instance fields
.field public final a:Lfup;

.field public final b:I

.field public final synthetic c:Lgnn;

.field private final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final e:Lkdb;


# direct methods
.method constructor <init>(Lgnn;Lfup;Lkdb;I)V
    .locals 2

    iput-object p1, p0, Lgns;->c:Lgnn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgns;->a:Lfup;

    iput-object p3, p0, Lgns;->e:Lkdb;

    iput p4, p0, Lgns;->b:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lgns;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lgns;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iget-object v1, p0, Lgns;->e:Lkdb;

    new-instance v2, Lgnt;

    invoke-direct {v2, p0, v0}, Lgnt;-><init>(Lgns;I)V

    invoke-virtual {v1, v2}, Lkdb;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
