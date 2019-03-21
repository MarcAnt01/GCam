.class final Ljwu;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljwn;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljwn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljwu;->c:Ljava/lang/Object;

    iput-object p1, p0, Ljwu;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Ljwu;->b:Ljwn;

    return-void
.end method
