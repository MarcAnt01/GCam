.class public final Lihe;
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

    iput-object p1, p0, Lihe;->a:Loez;

    iput-object p2, p0, Lihe;->b:Loez;

    iput-object p3, p0, Lihe;->c:Loez;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lihe;->a:Loez;

    iget-object v2, p0, Lihe;->b:Loez;

    iget-object v4, p0, Lihe;->c:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lndp;

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    invoke-interface {v4}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lklc;

    new-instance v0, Lict;

    new-instance v4, Licq;

    invoke-direct {v4}, Licq;-><init>()V

    new-instance v5, Ligz;

    invoke-direct {v5, v2}, Ligz;-><init>(Lklc;)V

    const-string v2, "indicatorThumbnail"

    invoke-direct/range {v0 .. v5}, Lict;-><init>(Lndp;Ljava/lang/String;Ljava/util/concurrent/Executor;Licq;Licr;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loet;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lict;

    return-object v0
.end method
