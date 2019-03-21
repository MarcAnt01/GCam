.class public final Lgvy;
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
.method public constructor <init>(Lgvw;Loez;Loez;Loez;Loez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgvy;->a:Loez;

    iput-object p3, p0, Lgvy;->c:Loez;

    iput-object p4, p0, Lgvy;->d:Loez;

    iput-object p5, p0, Lgvy;->b:Loez;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lgvy;->a:Loez;

    iget-object v1, p0, Lgvy;->c:Loez;

    iget-object v2, p0, Lgvy;->d:Loez;

    iget-object v3, p0, Lgvy;->b:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbj;

    invoke-interface {v1}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhed;

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhcl;

    invoke-interface {v3}, Loez;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkdb;

    invoke-interface {v0}, Lbbj;->b()Lkcc;

    move-result-object v0

    new-instance v4, Lhac;

    iget-object v1, v1, Lhed;->e:Lcom/google/android/apps/camera/ui/widget/TracedFrameLayout;

    invoke-direct {v4, v1, v2, v3}, Lhac;-><init>(Landroid/widget/FrameLayout;Lhcl;Lkdb;)V

    invoke-interface {v0, v4}, Lkcc;->a(Lkkn;)Lkkn;

    move-result-object v0

    check-cast v0, Lhaa;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loet;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhaa;

    return-object v0
.end method
