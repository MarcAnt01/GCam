.class public final Ljor;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljkc;

.field public final b:Lcom/google/android/gms/googlehelp/GoogleHelp;

.field private final c:J


# direct methods
.method public constructor <init>(Ljkc;Lcom/google/android/gms/googlehelp/GoogleHelp;Ljava/io/File;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljor;->a:Ljkc;

    iput-object p2, p0, Ljor;->b:Lcom/google/android/gms/googlehelp/GoogleHelp;

    iput-wide p4, p0, Ljor;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    new-instance v3, Landroid/os/Bundle;

    const/4 v0, 0x1

    invoke-direct {v3, v0}, Landroid/os/Bundle;-><init>(I)V

    :try_start_0
    new-instance v0, Ljnz;

    invoke-direct {v0}, Ljnz;-><init>()V

    invoke-virtual {v0}, Ljnz;->a()Ljnz;

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v0, "gH_GetAsyncFeedbackPsbd"

    const-string v1, "Failed to get async Feedback psbd."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "gms:feedback:async_feedback_psbd_failure"

    const-string v1, "exception"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v4, p0, Ljor;->c:J

    iget-object v6, p0, Ljor;->a:Ljkc;

    new-instance v0, Ljos;

    const/4 v2, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Ljos;-><init>(Ljor;Ljava/util/List;Landroid/os/Bundle;J)V

    invoke-static {v6, v0}, Ljoz;->a(Ljkc;Ljpd;)V

    return-void
.end method
