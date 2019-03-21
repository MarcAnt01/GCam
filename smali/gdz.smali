.class final Lgdz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgbm;
.implements Lkkn;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field public final a:Ljava/util/Collection;

.field public final b:Lgcf;

.field public final c:Ljava/util/Set;

.field private final d:Lgei;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Lgrf;


# direct methods
.method constructor <init>(Lgei;Ljava/util/Set;Lgcf;Ljava/util/Collection;Lgrf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lmhf;->a(Z)V

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lmhf;->a(Z)V

    iput-object p1, p0, Lgdz;->d:Lgei;

    iput-object p2, p0, Lgdz;->c:Ljava/util/Set;

    iput-object p3, p0, Lgdz;->b:Lgcf;

    iput-object p4, p0, Lgdz;->a:Ljava/util/Collection;

    iput-object p5, p0, Lgdz;->f:Lgrf;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lgdz;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a()Lgbn;
    .locals 1

    sget-object v0, Lgbo;->a:Lgbm;

    invoke-interface {v0}, Lgbm;->a()Lgbn;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lgbn;
    .locals 2

    iget-object v0, p0, Lgdz;->d:Lgei;

    invoke-interface {v0}, Lgei;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lgbo;->a:Lgbm;

    invoke-interface {v0}, Lgbm;->b()Lgbn;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lgdz;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lgdz;->f:Lgrf;

    invoke-interface {v0}, Lgrf;->d()Lgrb;

    move-result-object v0

    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_1

    new-instance v0, Lgea;

    invoke-direct {v0, p0, v1}, Lgea;-><init>(Lgdz;Lgrb;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lgbo;->a:Lgbm;

    invoke-interface {v0}, Lgbm;->b()Lgbn;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_1
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lgdz;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
