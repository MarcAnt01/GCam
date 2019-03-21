.class public final synthetic Lhny;
.super Ljava/lang/Object;

# interfaces
.implements Lcgv;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Loez;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Loez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhny;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lhny;->b:Loez;

    return-void
.end method


# virtual methods
.method public final a(Lkzd;)V
    .locals 3

    iget-object v0, p0, Lhny;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lhny;->b:Loez;

    new-instance v2, Lhnz;

    invoke-direct {v2, v1, p1}, Lhnz;-><init>(Loez;Lkzd;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
