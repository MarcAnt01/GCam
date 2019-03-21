.class final Lbhc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljkk;


# instance fields
.field private final synthetic a:Lbhb;

.field private final synthetic b:Liwe;


# direct methods
.method constructor <init>(Lbhb;Liwe;)V
    .locals 0

    iput-object p1, p0, Lbhc;->a:Lbhb;

    iput-object p2, p0, Lbhc;->b:Liwe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljkj;)V
    .locals 2

    iget-object v0, p0, Lbhc;->b:Liwe;

    iget-object v0, v0, Liwe;->a:Liwc;

    iget-object v0, v0, Liwc;->b:Ljkc;

    invoke-virtual {v0}, Ljkc;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbhc;->b:Liwe;

    iget-object v0, v0, Liwe;->a:Liwc;

    iget-object v1, v0, Liwc;->b:Ljkc;

    invoke-virtual {v1, v0}, Ljkc;->b(Ljke;)V

    iget-object v1, v0, Liwc;->b:Ljkc;

    invoke-virtual {v1, v0}, Ljkc;->b(Ljkf;)V

    iget-object v0, v0, Liwc;->b:Ljkc;

    invoke-virtual {v0}, Ljkc;->e()V

    :cond_0
    iget-object v0, p0, Lbhc;->a:Lbhb;

    iget-object v0, v0, Lbhb;->a:Lcom/google/android/apps/camera/app/silentfeedback/SilentFeedbackService;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/app/silentfeedback/SilentFeedbackService;->a()V

    return-void
.end method
