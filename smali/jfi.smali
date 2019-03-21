.class final Ljfi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljfh;

.field private final synthetic b:Lnew;

.field private final synthetic c:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method constructor <init>(Ljfh;Ljava/util/concurrent/atomic/AtomicReference;Lnew;)V
    .locals 0

    iput-object p1, p0, Ljfi;->a:Ljfh;

    iput-object p2, p0, Ljfi;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Ljfi;->b:Lnew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ljfi;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Ljfi;->a:Ljfh;

    iget-object v2, p0, Ljfi;->b:Lnew;

    invoke-virtual {v1, v2}, Ljfh;->b(Lnew;)Lcom/google/android/apps/cyclops/image/StereoPanorama;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
