.class public final Livx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livp;


# instance fields
.field private final b:Landroid/animation/Animator;

.field private final c:Lndp;


# direct methods
.method public constructor <init>(Landroid/animation/Animator;Lndp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Livx;->b:Landroid/animation/Animator;

    iput-object p2, p0, Livx;->c:Lndp;

    return-void
.end method


# virtual methods
.method public final a()Lndp;
    .locals 1

    iget-object v0, p0, Livx;->c:Lndp;

    return-object v0
.end method

.method public final a(Livq;)V
    .locals 3

    iget-object v0, p0, Livx;->c:Lndp;

    new-instance v1, Livy;

    invoke-direct {v1, p1}, Livy;-><init>(Livq;)V

    sget-object v2, Lncv;->a:Lncv;

    invoke-static {v0, v1, v2}, Lndj;->a(Lndp;Lnde;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Livx;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    return-void
.end method
