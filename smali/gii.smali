.class public final Lgii;
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

    iput-object p1, p0, Lgii;->c:Loez;

    iput-object p2, p0, Lgii;->a:Loez;

    iput-object p3, p0, Lgii;->b:Loez;

    return-void
.end method

.method public static a(Loez;Loez;Loez;)Lgii;
    .locals 1

    new-instance v0, Lgii;

    invoke-direct {v0, p0, p1, p2}, Lgii;-><init>(Loez;Loez;Loez;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lgii;->c:Loez;

    iget-object v1, p0, Lgii;->a:Loez;

    iget-object v2, p0, Lgii;->b:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgji;

    invoke-interface {v1}, Loez;->a()Ljava/lang/Object;

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmhd;

    new-instance v2, Lghz;

    invoke-virtual {v1}, Lmhd;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhkq;

    :goto_0
    invoke-direct {v2, v0, v1}, Lghz;-><init>(Lgjq;Lhkq;)V

    invoke-static {v2}, Lmhd;->b(Ljava/lang/Object;)Lmhd;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loet;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmhd;

    return-object v0

    :cond_0
    sget-object v1, Lhkr;->a:Lhkq;

    goto :goto_0
.end method
