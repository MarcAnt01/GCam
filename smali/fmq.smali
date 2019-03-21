.class public final Lfmq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lflo;

.field private final b:Lfmn;


# direct methods
.method constructor <init>(Lflo;Lfmn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfmq;->a:Lflo;

    iput-object p2, p0, Lfmq;->b:Lfmn;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lfmq;->a:Lflo;

    iget-object v1, p0, Lfmq;->b:Lfmn;

    iget-object v2, v0, Lflo;->c:Ljava/util/concurrent/Executor;

    new-instance v3, Lflq;

    invoke-direct {v3, v0, v1}, Lflq;-><init>(Lflo;Lfmn;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
