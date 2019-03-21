.class final synthetic Lhah;
.super Ljava/lang/Object;

# interfaces
.implements Lkkn;


# instance fields
.field private final a:Lhag;

.field private final b:Lkkn;


# direct methods
.method constructor <init>(Lhag;Lkkn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhah;->a:Lhag;

    iput-object p2, p0, Lhah;->b:Lkkn;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lhah;->a:Lhag;

    iget-object v1, p0, Lhah;->b:Lkkn;

    invoke-interface {v1}, Lkkn;->close()V

    iget-object v0, v0, Lhag;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method
