.class public final Lefu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loen;


# instance fields
.field private final a:Loez;

.field private final b:Loez;

.field private final c:Loez;

.field private final d:Loez;


# direct methods
.method private constructor <init>(Loez;Loez;Loez;Loez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lefu;->d:Loez;

    iput-object p2, p0, Lefu;->c:Loez;

    iput-object p3, p0, Lefu;->b:Loez;

    iput-object p4, p0, Lefu;->a:Loez;

    return-void
.end method

.method public static a(Loez;Loez;Loez;Loez;)Lefu;
    .locals 1

    new-instance v0, Lefu;

    invoke-direct {v0, p0, p1, p2, p3}, Lefu;-><init>(Loez;Loez;Loez;Loez;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lefu;->d:Loez;

    iget-object v1, p0, Lefu;->c:Loez;

    iget-object v2, p0, Lefu;->b:Loez;

    iget-object v3, p0, Lefu;->a:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmw;

    invoke-static {v1}, Loem;->b(Loez;)Loeh;

    move-result-object v4

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkcz;

    invoke-interface {v3}, Loez;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    invoke-virtual {v0}, Lgmw;->a()Lndp;

    move-result-object v0

    const-class v3, Ljava/lang/Exception;

    sget-object v5, Lefr;->a:Lmgw;

    new-instance v6, Lnbo;

    invoke-direct {v6, v0, v3, v5}, Lnbo;-><init>(Lndp;Ljava/lang/Class;Lmgw;)V

    invoke-static {v2, v6}, Lndu;->a(Ljava/util/concurrent/Executor;Lnbp;)Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-interface {v0, v6, v2}, Lndp;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-interface {v4}, Loeh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefn;

    invoke-virtual {v1, v0}, Lkcz;->a(Lkkn;)Lkkn;

    move-result-object v0

    check-cast v0, Lfun;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loet;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfun;

    return-object v0
.end method
