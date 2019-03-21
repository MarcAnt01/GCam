.class final Ljni;
.super Ljnj;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/feedback/FeedbackOptions;


# direct methods
.method constructor <init>(Ljkc;Lcom/google/android/gms/feedback/FeedbackOptions;)V
    .locals 0

    iput-object p2, p0, Ljni;->a:Lcom/google/android/gms/feedback/FeedbackOptions;

    invoke-direct {p0, p1}, Ljnj;-><init>(Ljkc;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljjx;)V
    .locals 2

    check-cast p1, Ljpv;

    iget-object v1, p0, Ljni;->a:Lcom/google/android/gms/feedback/FeedbackOptions;

    invoke-virtual {p1}, Ljpv;->p()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Ljpw;

    invoke-virtual {p1, v1}, Ljpv;->a(Lcom/google/android/gms/feedback/FeedbackOptions;)Lcom/google/android/gms/feedback/ErrorReport;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljpw;->b(Lcom/google/android/gms/feedback/ErrorReport;)Z

    sget-object v0, Lcom/google/android/gms/common/api/Status;->d:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Ljni;->a(Ljkj;)V

    return-void
.end method
