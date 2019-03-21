.class public final Lgpa;
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

    iput-object p1, p0, Lgpa;->a:Loez;

    iput-object p2, p0, Lgpa;->b:Loez;

    iput-object p3, p0, Lgpa;->c:Loez;

    return-void
.end method

.method public static a(Loez;Loez;Loez;)Lgpa;
    .locals 1

    new-instance v0, Lgpa;

    invoke-direct {v0, p0, p1, p2}, Lgpa;-><init>(Loez;Loez;Loez;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lgpa;->a:Loez;

    iget-object v1, p0, Lgpa;->b:Loez;

    iget-object v2, p0, Lgpa;->c:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfyn;

    invoke-interface {v1}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lklc;

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lndp;

    new-instance v3, Lgnv;

    invoke-direct {v3, v0, v2, v1}, Lgnv;-><init>(Lfyn;Lndp;Lklc;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v3, v0}, Loet;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgnv;

    return-object v0
.end method
