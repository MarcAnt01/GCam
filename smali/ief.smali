.class public final Lief;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loen;


# instance fields
.field private final a:Loez;

.field private final b:Loez;

.field private final c:Loez;

.field private final d:Loez;

.field private final e:Loez;


# direct methods
.method public constructor <init>(Loez;Loez;Loez;Loez;Loez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lief;->b:Loez;

    iput-object p2, p0, Lief;->a:Loez;

    iput-object p3, p0, Lief;->d:Loez;

    iput-object p4, p0, Lief;->c:Loez;

    iput-object p5, p0, Lief;->e:Loez;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lief;->b:Loez;

    iget-object v1, p0, Lief;->a:Loez;

    iget-object v2, p0, Lief;->d:Loez;

    iget-object v3, p0, Lief;->c:Loez;

    iget-object v4, p0, Lief;->e:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Licx;

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    invoke-interface {v3}, Loez;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v4}, Loez;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lklg;

    check-cast v3, Liec;

    new-instance v4, Lieh;

    invoke-direct {v4, v1, v0, v3, v2}, Lieh;-><init>(Licx;Ljava/util/concurrent/Executor;Liec;Lklg;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v4, v0}, Loet;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lieg;

    return-object v0
.end method
