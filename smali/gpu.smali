.class public final Lgpu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loen;


# instance fields
.field private final a:Loez;

.field private final b:Loez;

.field private final c:Loez;


# direct methods
.method public constructor <init>(Lgpq;Loez;Loez;Loez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgpu;->c:Loez;

    iput-object p3, p0, Lgpu;->a:Loez;

    iput-object p4, p0, Lgpu;->b:Loez;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lgpu;->c:Loez;

    iget-object v1, p0, Lgpu;->a:Loez;

    iget-object v2, p0, Lgpu;->b:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfyk;

    invoke-interface {v1}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkfh;

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkfh;

    invoke-interface {v0}, Lfyk;->b()Lkvw;

    move-result-object v0

    sget-object v3, Lkvw;->c:Lkvw;

    if-eq v0, v3, :cond_0

    :goto_0
    sget-object v0, Lgpr;->a:Lmgw;

    invoke-static {v1, v0}, Lkeo;->a(Lken;Lmgw;)Lken;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loet;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lken;

    return-object v0

    :cond_0
    move-object v1, v2

    goto :goto_0
.end method
