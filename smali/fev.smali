.class public final Lfev;
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

    iput-object p1, p0, Lfev;->b:Loez;

    iput-object p2, p0, Lfev;->a:Loez;

    iput-object p3, p0, Lfev;->c:Loez;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lfev;->b:Loez;

    iget-object v1, p0, Lfev;->a:Loez;

    iget-object v3, p0, Lfev;->c:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfcx;

    invoke-interface {v3}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkdb;

    check-cast v2, Lfew;

    invoke-static {v1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lkdb;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Lfcx;->a(Lfef;)Lfef;

    :goto_0
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v2, v0}, Loet;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwu;

    return-object v0

    :cond_0
    new-instance v3, Lfej;

    invoke-direct {v3, v0, v2}, Lfej;-><init>(Lfcx;Lfef;)V

    invoke-virtual {v1, v3}, Lkdb;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
