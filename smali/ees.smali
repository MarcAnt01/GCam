.class public final Lees;
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

    iput-object p1, p0, Lees;->a:Loez;

    return-void
.end method

.method public static a(Loez;)Lees;
    .locals 1

    new-instance v0, Lees;

    invoke-direct {v0, p0}, Lees;-><init>(Loez;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lees;->a:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lklc;

    const-string v1, "Nexus2015PostPrcsg"

    invoke-interface {v0, v1}, Lklc;->a(Ljava/lang/String;)Lklb;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lmmy;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmmy;

    move-result-object v1

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4, v2, v3}, Lmmy;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmmy;

    move-result-object v2

    new-instance v3, Leer;

    invoke-direct {v3, v1, v2, v0}, Leer;-><init>(Ljava/util/Set;Ljava/util/Set;Lklb;)V

    invoke-static {v3}, Lmlv;->a(Ljava/lang/Object;)Lmlv;

    move-result-object v0

    invoke-static {v0}, Lfpt;->a(Ljava/util/Collection;)Lgcb;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loet;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcb;

    return-object v0
.end method
