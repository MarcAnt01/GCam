.class final synthetic Lazp;
.super Ljava/lang/Object;

# interfaces
.implements Lkjy;


# instance fields
.field private final a:Lndp;

.field private final b:Laxz;


# direct methods
.method constructor <init>(Lndp;Laxz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazp;->a:Lndp;

    iput-object p2, p0, Lazp;->b:Laxz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lazp;->a:Lndp;

    iget-object v1, p0, Lazp;->b:Laxz;

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
    invoke-interface {v1}, Laxz;->d()V

    :cond_1
    return-void
.end method
