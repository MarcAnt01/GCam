.class public final Lgpd;
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

    iput-object p1, p0, Lgpd;->b:Loez;

    iput-object p2, p0, Lgpd;->a:Loez;

    iput-object p3, p0, Lgpd;->c:Loez;

    iput-object p4, p0, Lgpd;->d:Loez;

    return-void
.end method

.method public static a(Loez;Loez;Loez;Loez;)Lgpd;
    .locals 1

    new-instance v0, Lgpd;

    invoke-direct {v0, p0, p1, p2, p3}, Lgpd;-><init>(Loez;Loez;Loez;Loez;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lgpd;->b:Loez;

    iget-object v1, p0, Lgpd;->a:Loez;

    iget-object v2, p0, Lgpd;->c:Loez;

    iget-object v3, p0, Lgpd;->d:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lklc;

    invoke-interface {v1}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnef;

    const-string v4, "PictureTakerModule"

    invoke-interface {v0, v4}, Lklc;->a(Ljava/lang/String;)Lklb;

    move-result-object v0

    const-string v4, "RootImageCommand requested"

    invoke-interface {v0, v4}, Lklb;->b(Ljava/lang/String;)V

    new-instance v4, Lgoy;

    invoke-direct {v4, v0, v2, v3}, Lgoy;-><init>(Lklb;Lnef;Loez;)V

    invoke-static {v4, v1}, Lbcp;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lbhr;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loet;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhr;

    return-object v0
.end method
