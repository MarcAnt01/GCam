.class final synthetic Litr;
.super Ljava/lang/Object;

# interfaces
.implements Lgsh;


# instance fields
.field private final a:List;


# direct methods
.method constructor <init>(List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Litr;->a:List;

    return-void
.end method


# virtual methods
.method public final a(Lgrt;)V
    .locals 1

    iget-object v0, p0, Litr;->a:List;

    iget-object v0, v0, List;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
