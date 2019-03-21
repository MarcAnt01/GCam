.class public final Lhww;
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

    iput-object p1, p0, Lhww;->c:Loez;

    iput-object p2, p0, Lhww;->a:Loez;

    iput-object p3, p0, Lhww;->b:Loez;

    iput-object p4, p0, Lhww;->d:Loez;

    return-void
.end method

.method public static a(Loez;Loez;Loez;Loez;)Lhww;
    .locals 1

    new-instance v0, Lhww;

    invoke-direct {v0, p0, p1, p2, p3}, Lhww;-><init>(Loez;Loez;Loez;Loez;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lhww;->c:Loez;

    iget-object v2, p0, Lhww;->a:Loez;

    iget-object v3, p0, Lhww;->b:Loez;

    iget-object v4, p0, Lhww;->d:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    invoke-interface {v3}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkdb;

    check-cast v1, Lhwm;

    invoke-static {}, Lbxu;->h()Z

    new-instance v2, Lhwr;

    invoke-direct {v2, v4, v1, v0}, Lhwr;-><init>(Loez;Lhwm;Lkdb;)V

    invoke-static {v2}, Lmmy;->a(Ljava/lang/Object;)Lmmy;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loet;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
