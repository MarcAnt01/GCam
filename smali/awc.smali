.class public final Lawc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loen;


# instance fields
.field private final a:Loez;


# direct methods
.method public constructor <init>(Loez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawc;->a:Loez;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lawc;->a:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lken;

    new-instance v2, Lkdz;

    invoke-interface {v0}, Lken;->b()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lhvd;->c:Lhvd;

    if-ne v1, v3, :cond_0

    sget-object v1, Lhmx;->b:Lhmx;

    :goto_0
    invoke-direct {v2, v1}, Lkdz;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lavx;

    invoke-direct {v1, v2}, Lavx;-><init>(Lkdz;)V

    sget-object v3, Lncv;->a:Lncv;

    invoke-interface {v0, v1, v3}, Lken;->a(Lkkt;Ljava/util/concurrent/Executor;)Lkkn;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v2, v0}, Loet;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkdz;

    return-object v0

    :cond_0
    sget-object v1, Lhmx;->c:Lhmx;

    goto :goto_0
.end method
