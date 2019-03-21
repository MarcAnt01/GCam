.class public final Lneh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field private final synthetic a:Ljava/util/concurrent/ThreadFactory;

.field private final synthetic b:Ljava/util/concurrent/atomic/AtomicLong;

.field private final synthetic c:Ljava/lang/Boolean;

.field private final synthetic d:Ljava/lang/String;

.field private final synthetic e:Ljava/lang/Integer;

.field private final synthetic f:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lneh;->a:Ljava/util/concurrent/ThreadFactory;

    iput-object p2, p0, Lneh;->d:Ljava/lang/String;

    iput-object p3, p0, Lneh;->b:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object v0, p0, Lneh;->c:Ljava/lang/Boolean;

    iput-object v0, p0, Lneh;->e:Ljava/lang/Integer;

    iput-object v0, p0, Lneh;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 6

    iget-object v0, p0, Lneh;->a:Ljava/util/concurrent/ThreadFactory;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lneh;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lneh;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lneg;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
