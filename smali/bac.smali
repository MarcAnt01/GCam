.class final synthetic Lbac;
.super Ljava/lang/Object;

# interfaces
.implements Lkjy;


# instance fields
.field private final a:Lazx;

.field private final b:Lndp;


# direct methods
.method constructor <init>(Lazx;Lndp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbac;->a:Lazx;

    iput-object p2, p0, Lbac;->b:Lndp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v1, p0, Lbac;->a:Lazx;

    iget-object v0, p0, Lbac;->b:Lndp;

    invoke-interface {v0}, Lndp;->isDone()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Lndj;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, v1, Lazx;->d:Laxz;

    invoke-interface {v0}, Laxz;->d()V

    :cond_1
    return-void
.end method
