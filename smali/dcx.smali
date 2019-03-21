.class public final Ldcx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loen;


# instance fields
.field private final a:Loez;

.field private final b:Loez;


# direct methods
.method private constructor <init>(Loez;Loez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldcx;->b:Loez;

    iput-object p2, p0, Ldcx;->a:Loez;

    return-void
.end method

.method public static a(Loez;Loez;)Ldcx;
    .locals 1

    new-instance v0, Ldcx;

    invoke-direct {v0, p0, p1}, Ldcx;-><init>(Loez;Loez;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    iget-object v3, p0, Ldcx;->b:Loez;

    iget-object v4, p0, Ldcx;->a:Loez;

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    new-instance v0, Lhon;

    invoke-direct {v0}, Lhon;-><init>()V

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    const/4 v0, 0x3

    if-ge v2, v0, :cond_0

    new-instance v6, Lhot;

    invoke-interface {v3}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhor;

    invoke-interface {v4}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liws;

    invoke-direct {v6, v0, v1}, Lhot;-><init>(Lhor;Liws;)V

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v5, v0}, Loet;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
