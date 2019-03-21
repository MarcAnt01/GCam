.class public final Lffb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J


# instance fields
.field public final b:Lkzu;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Lklb;

.field public final e:Lffk;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lffb;->a:J

    return-void
.end method

.method public constructor <init>(Lkzu;Lffk;Lklc;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lffb;->b:Lkzu;

    iput-object p2, p0, Lffb;->e:Lffk;

    const-string v0, "ProcessingEvent"

    invoke-interface {p3, v0}, Lklc;->a(Ljava/lang/String;)Lklb;

    move-result-object v0

    iput-object v0, p0, Lffb;->d:Lklb;

    iput-object p4, p0, Lffb;->c:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method
