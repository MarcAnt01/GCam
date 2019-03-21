.class public final synthetic Lbhu;
.super Ljava/lang/Object;

# interfaces
.implements Lbhr;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhu;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lbhu;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a()Lndp;
    .locals 4

    iget-object v0, p0, Lbhu;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lbhu;->b:Ljava/lang/Runnable;

    invoke-static {}, Lnef;->e()Lnef;

    move-result-object v2

    new-instance v3, Lbhv;

    invoke-direct {v3, v1, v2}, Lbhv;-><init>(Ljava/lang/Runnable;Lnef;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v2
.end method
