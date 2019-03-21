.class public final Laxl;
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

    iput-object p1, p0, Laxl;->b:Loez;

    iput-object p2, p0, Laxl;->a:Loez;

    return-void
.end method

.method public static a(Loez;Loez;)Laxl;
    .locals 1

    new-instance v0, Laxl;

    invoke-direct {v0, p0, p1}, Laxl;-><init>(Loez;Loez;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Laxl;->b:Loez;

    iget-object v1, p0, Laxl;->a:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layc;

    invoke-interface {v1}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfyk;

    invoke-interface {v1}, Lfyk;->o()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Lmpw;->a:Lmpw;

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loet;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0

    :cond_0
    invoke-static {v0}, Lmlv;->a(Ljava/lang/Object;)Lmlv;

    move-result-object v0

    invoke-static {v0}, Lfpt;->a(Ljava/util/Collection;)Lgcb;

    move-result-object v0

    invoke-static {v0}, Lmmy;->a(Ljava/lang/Object;)Lmmy;

    move-result-object v0

    goto :goto_0
.end method
