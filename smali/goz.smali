.class public final Lgoz;
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

    iput-object p1, p0, Lgoz;->b:Loez;

    iput-object p2, p0, Lgoz;->a:Loez;

    iput-object p3, p0, Lgoz;->c:Loez;

    iput-object p4, p0, Lgoz;->d:Loez;

    return-void
.end method

.method public static a(Loez;Loez;Loez;Loez;)Lgoz;
    .locals 1

    new-instance v0, Lgoz;

    invoke-direct {v0, p0, p1, p2, p3}, Lgoz;-><init>(Loez;Loez;Loez;Loez;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lgoz;->b:Loez;

    iget-object v1, p0, Lgoz;->a:Loez;

    iget-object v2, p0, Lgoz;->c:Loez;

    iget-object v3, p0, Lgoz;->d:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lklc;

    invoke-interface {v1}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkcz;

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgor;

    invoke-interface {v3}, Loez;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkdz;

    invoke-static {v0, v1, v2, v3}, Lgej;->a(Lklc;Lkcz;Lgor;Lkdz;)Lgor;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loet;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgor;

    return-object v0
.end method
