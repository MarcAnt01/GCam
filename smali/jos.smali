.class final Ljos;
.super Ljava/lang/Object;

# interfaces
.implements Ljpd;


# instance fields
.field private final synthetic a:Ljava/util/List;

.field private final synthetic b:Landroid/os/Bundle;

.field private final synthetic c:J

.field private final synthetic d:Ljor;


# direct methods
.method constructor <init>(Ljor;Ljava/util/List;Landroid/os/Bundle;J)V
    .locals 2

    iput-object p1, p0, Ljos;->d:Ljor;

    const/4 v0, 0x0

    iput-object v0, p0, Ljos;->a:Ljava/util/List;

    iput-object p3, p0, Ljos;->b:Landroid/os/Bundle;

    iput-wide p4, p0, Ljos;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljkg;
    .locals 8

    iget-object v0, p0, Ljos;->a:Ljava/util/List;

    new-instance v4, Lcom/google/android/gms/feedback/FeedbackOptions;

    const/4 v1, 0x0

    invoke-direct {v4, v1}, Lcom/google/android/gms/feedback/FeedbackOptions;-><init>(Landroid/app/ApplicationErrorReport;)V

    iput-object v0, v4, Lcom/google/android/gms/feedback/FeedbackOptions;->g:Ljava/util/List;

    sget-object v1, Ljoz;->b:Ljox;

    iget-object v0, p0, Ljos;->d:Ljor;

    iget-object v2, v0, Ljor;->a:Ljkc;

    iget-object v3, v0, Ljor;->b:Lcom/google/android/gms/googlehelp/GoogleHelp;

    iget-object v5, p0, Ljos;->b:Landroid/os/Bundle;

    iget-wide v6, p0, Ljos;->c:J

    invoke-interface/range {v1 .. v7}, Ljox;->a(Ljkc;Lcom/google/android/gms/googlehelp/GoogleHelp;Lcom/google/android/gms/feedback/FeedbackOptions;Landroid/os/Bundle;J)Ljkg;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 2

    const-string v0, "gH_GetAsyncFeedbackPsbd"

    const-string v1, "Failed to send async feedback psbd to Help."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
