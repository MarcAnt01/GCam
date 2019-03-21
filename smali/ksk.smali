.class abstract Lksk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final b:Lktw;

.field public final c:Lndp;


# direct methods
.method constructor <init>(Lktw;Lndp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lksk;->b:Lktw;

    iput-object p2, p0, Lksk;->c:Lndp;

    return-void
.end method


# virtual methods
.method public abstract a()Lkyx;
.end method

.method public final b()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lksk;->c:Lndp;

    invoke-interface {v0}, Lndp;->isDone()Z

    move-result v0

    invoke-static {v0}, Lmhf;->b(Z)V

    iget-object v0, p0, Lksk;->c:Lndp;

    invoke-static {v0}, Lndj;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    return-object v0
.end method
