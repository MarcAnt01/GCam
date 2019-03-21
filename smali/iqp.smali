.class public final Liqp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loen;


# instance fields
.field private final a:Loez;

.field private final b:Loez;

.field private final c:Liqm;

.field private final d:Loez;


# direct methods
.method public constructor <init>(Liqm;Loez;Loez;Loez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liqp;->c:Liqm;

    iput-object p2, p0, Liqp;->a:Loez;

    iput-object p3, p0, Liqp;->b:Loez;

    iput-object p4, p0, Liqp;->d:Loez;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    iget-object v3, p0, Liqp;->c:Liqm;

    iget-object v0, p0, Liqp;->a:Loez;

    iget-object v1, p0, Liqp;->b:Loez;

    iget-object v2, p0, Liqp;->d:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-interface {v1}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkdb;

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lklg;

    invoke-static {}, Lnef;->e()Lnef;

    move-result-object v4

    new-instance v5, Liqo;

    invoke-direct {v5, v3, v0, v2, v4}, Liqo;-><init>(Liqm;Landroid/app/Activity;Lklg;Lnef;)V

    invoke-virtual {v1, v5}, Lkdb;->a(Ljava/lang/Runnable;)V

    invoke-static {v4}, Lndj;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqj;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loet;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqj;

    return-object v0
.end method
