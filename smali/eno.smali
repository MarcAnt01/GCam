.class final Leno;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lene;

.field private final synthetic b:Z

.field private final synthetic c:Lcom/google/android/apps/refocus/processing/DepthmapTask;


# direct methods
.method constructor <init>(Lene;Lcom/google/android/apps/refocus/processing/DepthmapTask;Z)V
    .locals 0

    iput-object p1, p0, Leno;->a:Lene;

    iput-object p2, p0, Leno;->c:Lcom/google/android/apps/refocus/processing/DepthmapTask;

    iput-boolean p3, p0, Leno;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v1, p0, Leno;->a:Lene;

    iget-object v0, p0, Leno;->c:Lcom/google/android/apps/refocus/processing/DepthmapTask;

    iget-boolean v2, p0, Leno;->b:Z

    xor-int/lit8 v3, v2, 0x1

    invoke-virtual {v0, v3}, Lcom/google/android/apps/refocus/processing/DepthmapTask;->startSession(Z)V

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/google/android/apps/refocus/processing/DepthmapTask;->savePhotoWithoutDepth()V

    :cond_0
    :goto_0
    iget-object v0, p0, Leno;->a:Lene;

    iget-object v1, v0, Lene;->s:Lkdz;

    iget-object v0, v0, Lene;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkdz;->a(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v2, v1, Lene;->t:Lhjh;

    invoke-virtual {v2}, Lhjh;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/google/android/apps/refocus/processing/DepthmapTask;->save()Lcom/google/android/apps/refocus/processing/DepthmapTask;

    move-result-object v0

    if-eqz v0, :cond_0

    :cond_2
    iget-object v1, v1, Lene;->D:Lhjl;

    invoke-interface {v1, v0}, Lhjl;->a(Lhjg;)V

    goto :goto_0
.end method
