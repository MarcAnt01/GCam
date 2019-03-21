.class public final Lgml;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loen;


# instance fields
.field private final a:Loez;

.field private final b:Loez;

.field private final c:Loez;


# direct methods
.method public constructor <init>(Loez;Loez;Loez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgml;->a:Loez;

    iput-object p2, p0, Lgml;->c:Loez;

    iput-object p3, p0, Lgml;->b:Loez;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lgml;->a:Loez;

    iget-object v1, p0, Lgml;->c:Loez;

    iget-object v2, p0, Lgml;->b:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v0, Lglv;

    check-cast v1, Lgmq;

    check-cast v2, Lgmh;

    new-instance v3, Lgly;

    invoke-direct {v3, v0, v1, v2}, Lgly;-><init>(Lglo;Lglo;Lgma;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v3, v0}, Loet;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgly;

    return-object v0
.end method
