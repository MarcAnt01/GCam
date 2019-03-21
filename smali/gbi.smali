.class public final Lgbi;
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

    iput-object p1, p0, Lgbi;->b:Loez;

    iput-object p2, p0, Lgbi;->d:Loez;

    iput-object p3, p0, Lgbi;->a:Loez;

    iput-object p4, p0, Lgbi;->c:Loez;

    return-void
.end method

.method public static a(Loez;Loez;Loez;Loez;)Lgbi;
    .locals 1

    new-instance v0, Lgbi;

    invoke-direct {v0, p0, p1, p2, p3}, Lgbi;-><init>(Loez;Loez;Loez;Loez;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lgbi;->b:Loez;

    iget-object v1, p0, Lgbi;->d:Loez;

    iget-object v2, p0, Lgbi;->a:Loez;

    iget-object v3, p0, Lgbi;->c:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbz;

    invoke-interface {v1}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkcz;

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lndp;

    invoke-interface {v3}, Loez;->a()Ljava/lang/Object;

    new-instance v3, Lgbf;

    invoke-direct {v3, v1, v0}, Lgbf;-><init>(Lkcz;Lgbz;)V

    sget-object v0, Lncv;->a:Lncv;

    invoke-static {v2, v3, v0}, Lnce;->a(Lndp;Lmgw;Ljava/util/concurrent/Executor;)Lndp;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loet;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndp;

    return-object v0
.end method
