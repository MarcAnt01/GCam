.class public final Liwm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkkn;


# instance fields
.field private final synthetic a:Liwl;


# direct methods
.method constructor <init>(Liwl;)V
    .locals 1

    iput-object p1, p0, Liwm;->a:Liwl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Liwl;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Liwm;->a:Liwl;

    iget-object v0, v0, Liwl;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void
.end method
