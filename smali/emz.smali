.class public final Lemz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loen;


# instance fields
.field private final a:Loez;


# direct methods
.method private constructor <init>(Loez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lemz;->a:Loez;

    return-void
.end method

.method public static a(Loez;)Lemz;
    .locals 1

    new-instance v0, Lemz;

    invoke-direct {v0, p0}, Lemz;-><init>(Loez;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lemz;->a:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwu;

    invoke-virtual {v0}, Lkwu;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lfpt;->b()Lgcb;

    move-result-object v1

    invoke-virtual {v0}, Lkwu;->b()Lndp;

    move-result-object v0

    new-instance v2, Lemx;

    invoke-direct {v2}, Lemx;-><init>()V

    sget-object v3, Lncv;->a:Lncv;

    invoke-static {v0, v2, v3}, Lnce;->a(Lndp;Lmgw;Ljava/util/concurrent/Executor;)Lndp;

    move-result-object v0

    invoke-static {v1, v0}, Lkeo;->a(Ljava/lang/Object;Lndp;)Lken;

    move-result-object v0

    invoke-static {v0}, Lmmy;->a(Ljava/lang/Object;)Lmmy;

    move-result-object v0

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loet;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0

    :cond_0
    sget-object v0, Lmpw;->a:Lmpw;

    goto :goto_0
.end method
