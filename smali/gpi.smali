.class public final Lgpi;
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
.method private constructor <init>(Loez;Loez;Loez;Loez;Loez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgpi;->d:Loez;

    iput-object p2, p0, Lgpi;->b:Loez;

    iput-object p3, p0, Lgpi;->e:Loez;

    iput-object p4, p0, Lgpi;->c:Loez;

    iput-object p5, p0, Lgpi;->a:Loez;

    return-void
.end method

.method public static a(Loez;Loez;Loez;Loez;Loez;)Lgpi;
    .locals 6

    new-instance v0, Lgpi;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lgpi;-><init>(Loez;Loez;Loez;Loez;Loez;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lgpi;->d:Loez;

    iget-object v1, p0, Lgpi;->b:Loez;

    iget-object v2, p0, Lgpi;->e:Loez;

    iget-object v3, p0, Lgpi;->c:Loez;

    iget-object v4, p0, Lgpi;->a:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcz;

    invoke-interface {v1}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfyn;

    invoke-static {v2}, Loem;->b(Loez;)Loeh;

    move-result-object v5

    invoke-interface {v3}, Loez;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lndp;

    invoke-interface {v4}, Loez;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lndp;

    new-instance v4, Lgpg;

    invoke-direct {v4, v1, v5}, Lgpg;-><init>(Lfyn;Loeh;)V

    new-instance v1, Lgph;

    invoke-direct {v1, v4, v0}, Lgph;-><init>(Ljava/lang/Runnable;Lkcz;)V

    sget-object v0, Lncv;->a:Lncv;

    invoke-static {v2, v1, v0}, Lndj;->a(Lndp;Lnde;Ljava/util/concurrent/Executor;)V

    sget-object v0, Lncv;->a:Lncv;

    invoke-interface {v3, v4, v0}, Lndp;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-static {v4}, Lbcp;->a(Ljava/lang/Runnable;)Lbhr;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loet;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhr;

    return-object v0
.end method
