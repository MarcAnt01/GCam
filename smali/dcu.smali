.class public final Ldcu;
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

    iput-object p1, p0, Ldcu;->a:Loez;

    return-void
.end method

.method public static a(Loez;)Ldcu;
    .locals 1

    new-instance v0, Ldcu;

    invoke-direct {v0, p0}, Ldcu;-><init>(Loez;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldcu;->a:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzl;

    new-instance v1, Lkzn;

    invoke-direct {v1}, Lkzn;-><init>()V

    new-instance v2, Lkzo;

    invoke-direct {v2, v0}, Lkzo;-><init>(Lkzl;)V

    const v0, 0x3f19999a    # 0.6f

    invoke-virtual {v1, v2, v0}, Lkzn;->a(Lkzk;F)Lkzn;

    move-result-object v0

    new-instance v1, Lkzj;

    invoke-direct {v1}, Lkzj;-><init>()V

    const v2, 0x3e19999a    # 0.15f

    invoke-virtual {v0, v1, v2}, Lkzn;->a(Lkzk;F)Lkzn;

    move-result-object v0

    new-instance v1, Lkzi;

    invoke-direct {v1}, Lkzi;-><init>()V

    const/high16 v2, 0x3e800000    # 0.25f

    invoke-virtual {v0, v1, v2}, Lkzn;->a(Lkzk;F)Lkzn;

    move-result-object v0

    iget-object v1, v0, Lkzn;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lmhf;->b(Z)V

    new-instance v1, Lkzm;

    iget-object v0, v0, Lkzn;->a:Ljava/util/Map;

    invoke-direct {v1, v0}, Lkzm;-><init>(Ljava/util/Map;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Loet;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzk;

    return-object v0
.end method
