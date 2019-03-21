.class public final Leqc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loen;


# instance fields
.field private final a:Loez;

.field private final b:Loez;

.field private final c:Loez;

.field private final d:Loez;

.field private final e:Loez;


# direct methods
.method public constructor <init>(Loez;Loez;Loez;Loez;Loez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leqc;->d:Loez;

    iput-object p2, p0, Leqc;->c:Loez;

    iput-object p3, p0, Leqc;->a:Loez;

    iput-object p4, p0, Leqc;->b:Loez;

    iput-object p5, p0, Leqc;->e:Loez;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Leqc;->d:Loez;

    iget-object v1, p0, Leqc;->c:Loez;

    iget-object v2, p0, Leqc;->a:Loez;

    iget-object v3, p0, Leqc;->b:Loez;

    iget-object v4, p0, Leqc;->e:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    invoke-interface {v1}, Loez;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfey;

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lffa;

    invoke-interface {v3}, Loez;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbtg;

    invoke-interface {v4}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/content/pm/PackageInfo;

    invoke-static {}, Landroid/app/ActivityManager;->isRunningInTestHarness()Z

    move-result v8

    new-instance v0, Libv;

    invoke-static {}, Lffu;->a()Lffu;

    move-result-object v1

    new-instance v2, Lkzu;

    invoke-direct {v2}, Lkzu;-><init>()V

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    move-result v3

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    const-string v6, "UsageStatEx"

    const/16 v12, 0xa

    invoke-static {v6, v12}, Lkax;->e(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object v6

    invoke-static {v6}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    iget-object v11, v11, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-direct/range {v0 .. v11}, Libv;-><init>(Lffu;Lkzu;ILjava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Lbtg;ZLfey;Lffa;Ljava/lang/String;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loet;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffk;

    return-object v0
.end method
