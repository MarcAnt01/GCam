.class public final Lcgr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loen;


# instance fields
.field private final a:Loez;

.field private final b:Loez;

.field private final c:Loez;


# direct methods
.method private constructor <init>(Loez;Loez;Loez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcgr;->a:Loez;

    iput-object p2, p0, Lcgr;->b:Loez;

    iput-object p3, p0, Lcgr;->c:Loez;

    return-void
.end method

.method public static a(Loez;Loez;Loez;)Lcgr;
    .locals 1

    new-instance v0, Lcgr;

    invoke-direct {v0, p0, p1, p2}, Lcgr;-><init>(Loez;Loez;Loez;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcgr;->a:Loez;

    iget-object v1, p0, Lcgr;->b:Loez;

    iget-object v4, p0, Lcgr;->c:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmhd;

    invoke-virtual {v0}, Lmhd;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Loez;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llkl;

    invoke-virtual {v0}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcgu;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4}, Loez;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lchq;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v8, 0x8235

    invoke-virtual {v4, v8, v9, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    invoke-direct/range {v1 .. v6}, Lchq;-><init>(Llkl;Lcgu;JLjava/util/concurrent/ScheduledExecutorService;)V

    :goto_0
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Loet;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchp;

    return-object v0

    :cond_0
    new-instance v1, Lcgo;

    invoke-direct {v1}, Lcgo;-><init>()V

    goto :goto_0
.end method
