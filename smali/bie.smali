.class public final Lbie;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field private final synthetic b:Lbib;


# direct methods
.method public constructor <init>(Lbib;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lbie;->b:Lbib;

    iput-object p2, p0, Lbie;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lbie;->b:Lbib;

    invoke-interface {v0}, Lbib;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbie;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void
.end method
