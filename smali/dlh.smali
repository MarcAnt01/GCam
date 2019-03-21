.class public final Ldlh;
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

    iput-object p1, p0, Ldlh;->a:Loez;

    iput-object p2, p0, Ldlh;->b:Loez;

    return-void
.end method

.method public static a(Loez;Loez;)Ldlh;
    .locals 1

    new-instance v0, Ldlh;

    invoke-direct {v0, p0, p1}, Ldlh;-><init>(Loez;Loez;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldlh;->a:Loez;

    iget-object v1, p0, Ldlh;->b:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v1}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-static {}, Lmmy;->j()Lmmz;

    move-result-object v2

    invoke-virtual {v2, v0}, Lmmz;->b(Ljava/lang/Iterable;)Lmmz;

    move-result-object v0

    invoke-virtual {v0, v1}, Lmmz;->b(Ljava/lang/Iterable;)Lmmz;

    move-result-object v0

    invoke-virtual {v0}, Lmmz;->a()Lmmy;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loet;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
