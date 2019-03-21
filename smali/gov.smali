.class public final Lgov;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmih;


# instance fields
.field private final synthetic a:Lgnv;

.field private final synthetic b:Lfyn;


# direct methods
.method public constructor <init>(Lgnv;Lfyn;)V
    .locals 0

    iput-object p1, p0, Lgov;->a:Lgnv;

    iput-object p2, p0, Lgov;->b:Lfyn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lgov;->a:Lgnv;

    iget-object v0, v0, Lgnv;->c:Lndp;

    invoke-static {v0}, Lkax;->a(Lndp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgor;

    iget-object v1, p0, Lgov;->a:Lgnv;

    iget-object v1, v1, Lgnv;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-gtz v1, :cond_0

    iget-object v1, p0, Lgov;->b:Lfyn;

    invoke-virtual {v1}, Lfyn;->a()Z

    move-result v1

    if-nez v1, :cond_0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkeo;->a(Ljava/lang/Object;)Lken;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    invoke-interface {v0}, Lgor;->a()Lken;

    move-result-object v0

    goto :goto_0
.end method
