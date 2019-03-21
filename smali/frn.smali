.class public final Lfrn;
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

    iput-object p1, p0, Lfrn;->b:Loez;

    iput-object p2, p0, Lfrn;->c:Loez;

    iput-object p3, p0, Lfrn;->d:Loez;

    iput-object p4, p0, Lfrn;->a:Loez;

    return-void
.end method

.method public static a(Loez;Loez;Loez;Loez;)Lfrn;
    .locals 1

    new-instance v0, Lfrn;

    invoke-direct {v0, p0, p1, p2, p3}, Lfrn;-><init>(Loez;Loez;Loez;Loez;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lfrn;->b:Loez;

    iget-object v1, p0, Lfrn;->c:Loez;

    iget-object v2, p0, Lfrn;->d:Loez;

    iget-object v3, p0, Lfrn;->a:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v3}, Loez;->a()Ljava/lang/Object;

    if-nez v0, :cond_0

    sget-object v0, Lmpw;->a:Lmpw;

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loet;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0

    :cond_0
    new-instance v0, Lfrd;

    invoke-direct {v0, v2, v1}, Lfrd;-><init>(Loez;Loez;)V

    invoke-static {v0}, Lmmy;->a(Ljava/lang/Object;)Lmmy;

    move-result-object v0

    goto :goto_0
.end method
