.class public final Llst;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnde;


# instance fields
.field private final synthetic a:Llss;


# direct methods
.method public constructor <init>(Llss;)V
    .locals 0

    iput-object p1, p0, Llst;->a:Llss;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lmfa;->a:Lmfa;

    invoke-virtual {v0, p1}, Lmfa;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/indexing/annotations/android/MiniatureWrapper;

    iget-object v0, p0, Llst;->a:Llss;

    iget-object v0, v0, Llss;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lmhd;->c(Ljava/lang/Object;)Lmhd;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Llst;->a:Llss;

    invoke-virtual {v0}, Llss;->j()V

    return-void
.end method
