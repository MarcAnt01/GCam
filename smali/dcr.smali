.class public final Ldcr;
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

    iput-object p1, p0, Ldcr;->a:Loez;

    iput-object p2, p0, Ldcr;->c:Loez;

    iput-object p3, p0, Ldcr;->b:Loez;

    return-void
.end method

.method public static a(Loez;Loez;Loez;)Ldcr;
    .locals 1

    new-instance v0, Ldcr;

    invoke-direct {v0, p0, p1, p2}, Ldcr;-><init>(Loez;Loez;Loez;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ldcr;->a:Loez;

    iget-object v1, p0, Ldcr;->c:Loez;

    iget-object v2, p0, Ldcr;->b:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzu;

    invoke-interface {v1}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lklc;

    const-string v3, "Burst"

    invoke-interface {v2, v3}, Lklc;->a(Ljava/lang/String;)Lklb;

    move-result-object v2

    new-instance v3, Lbzj;

    new-instance v4, Lkda;

    invoke-direct {v4}, Lkda;-><init>()V

    invoke-direct {v3, v0, v1, v4}, Lbzj;-><init>(Lbzu;Ljava/util/Set;Lkda;)V

    new-instance v0, Lkkz;

    const-string v1, "BurstSaveBroker throughput"

    invoke-direct {v0, v2, v1}, Lkkz;-><init>(Lklb;Ljava/lang/String;)V

    new-instance v1, Lbzn;

    invoke-direct {v1, v3, v2, v0}, Lbzn;-><init>(Lbzh;Lklb;Lkkz;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Loet;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzh;

    return-object v0
.end method
