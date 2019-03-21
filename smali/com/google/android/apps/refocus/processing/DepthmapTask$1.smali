.class Lcom/google/android/apps/refocus/processing/DepthmapTask$1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/google/android/apps/refocus/processing/DepthmapTask;

.field public final synthetic val$success:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lcom/google/android/apps/refocus/processing/DepthmapTask;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask$1;->this$0:Lcom/google/android/apps/refocus/processing/DepthmapTask;

    iput-object p2, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask$1;->val$success:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask$1;->val$success:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask$1;->this$0:Lcom/google/android/apps/refocus/processing/DepthmapTask;

    invoke-static {v2}, Lcom/google/android/apps/refocus/processing/DepthmapTask;->access$000(Lcom/google/android/apps/refocus/processing/DepthmapTask;)Lcom/google/android/apps/refocus/image/ColorImage;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask$1;->this$0:Lcom/google/android/apps/refocus/processing/DepthmapTask;

    invoke-static {v3}, Lcom/google/android/apps/refocus/processing/DepthmapTask;->access$100(Lcom/google/android/apps/refocus/processing/DepthmapTask;)Ljgz;

    move-result-object v3

    invoke-virtual {v3}, Ljgz;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/apps/refocus/image/ColorImageIO;->saveToFile(Lcom/google/android/apps/refocus/image/ColorImage;Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    return-void
.end method
