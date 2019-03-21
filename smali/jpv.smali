.class public final Ljpv;
.super Ljlr;


# instance fields
.field private final l:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ljke;Ljkf;Ljmn;)V
    .locals 7

    const/16 v3, 0x1d

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p5

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Ljlr;-><init>(Landroid/content/Context;Landroid/os/Looper;ILjmn;Ljke;Ljkf;)V

    iput-object p1, p0, Ljpv;->l:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-eqz p1, :cond_2

    const-string v0, "com.google.android.gms.feedback.internal.IFeedbackService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Ljpw;

    if-nez v1, :cond_1

    :cond_0
    new-instance v0, Ljpw;

    invoke-direct {v0, p1}, Ljpw;-><init>(Landroid/os/IBinder;)V

    :goto_0
    return-object v0

    :cond_1
    check-cast v0, Ljpw;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/feedback/FeedbackOptions;)Lcom/google/android/gms/feedback/ErrorReport;
    .locals 4

    iget-object v0, p0, Ljpv;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/feedback/ErrorReport;

    invoke-direct {v2}, Lcom/google/android/gms/feedback/ErrorReport;-><init>()V

    if-eqz p1, :cond_5

    iget-object v0, p1, Lcom/google/android/gms/feedback/FeedbackOptions;->j:Landroid/os/Bundle;

    if-nez v0, :cond_11

    :cond_0
    :goto_0
    iget-object v0, p1, Lcom/google/android/gms/feedback/FeedbackOptions;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    :goto_1
    iget-object v0, p1, Lcom/google/android/gms/feedback/FeedbackOptions;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    :goto_2
    iget-object v0, p1, Lcom/google/android/gms/feedback/FeedbackOptions;->b:Landroid/app/ApplicationErrorReport;

    if-eqz v0, :cond_e

    iget-object v0, v0, Landroid/app/ApplicationErrorReport;->crashInfo:Landroid/app/ApplicationErrorReport$CrashInfo;

    :goto_3
    if-eqz v0, :cond_1

    iget-object v3, v0, Landroid/app/ApplicationErrorReport$CrashInfo;->throwMethodName:Ljava/lang/String;

    iput-object v3, v2, Lcom/google/android/gms/feedback/ErrorReport;->r:Ljava/lang/String;

    iget v3, v0, Landroid/app/ApplicationErrorReport$CrashInfo;->throwLineNumber:I

    iput v3, v2, Lcom/google/android/gms/feedback/ErrorReport;->q:I

    iget-object v3, v0, Landroid/app/ApplicationErrorReport$CrashInfo;->throwClassName:Ljava/lang/String;

    iput-object v3, v2, Lcom/google/android/gms/feedback/ErrorReport;->o:Ljava/lang/String;

    iget-object v3, v0, Landroid/app/ApplicationErrorReport$CrashInfo;->stackTrace:Ljava/lang/String;

    iput-object v3, v2, Lcom/google/android/gms/feedback/ErrorReport;->m:Ljava/lang/String;

    iget-object v3, v0, Landroid/app/ApplicationErrorReport$CrashInfo;->exceptionClassName:Ljava/lang/String;

    iput-object v3, v2, Lcom/google/android/gms/feedback/ErrorReport;->f:Ljava/lang/String;

    iget-object v3, v0, Landroid/app/ApplicationErrorReport$CrashInfo;->exceptionMessage:Ljava/lang/String;

    iput-object v3, v2, Lcom/google/android/gms/feedback/ErrorReport;->g:Ljava/lang/String;

    iget-object v0, v0, Landroid/app/ApplicationErrorReport$CrashInfo;->throwFileName:Ljava/lang/String;

    iput-object v0, v2, Lcom/google/android/gms/feedback/ErrorReport;->p:Ljava/lang/String;

    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/feedback/FeedbackOptions;->k:Lcom/google/android/gms/feedback/ThemeSettings;

    if-nez v0, :cond_d

    :goto_4
    iget-object v0, p1, Lcom/google/android/gms/feedback/FeedbackOptions;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    :goto_5
    iget-object v0, p1, Lcom/google/android/gms/feedback/FeedbackOptions;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, Lcom/google/android/gms/feedback/ErrorReport;->b:Landroid/app/ApplicationErrorReport;

    iget-object v3, p1, Lcom/google/android/gms/feedback/FeedbackOptions;->i:Ljava/lang/String;

    iput-object v3, v0, Landroid/app/ApplicationErrorReport;->packageName:Ljava/lang/String;

    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/feedback/FeedbackOptions;->c:Lcom/google/android/gms/common/data/BitmapTeleporter;

    if-nez v0, :cond_a

    :cond_3
    :goto_6
    iget-object v0, p1, Lcom/google/android/gms/feedback/FeedbackOptions;->g:Ljava/util/List;

    if-nez v0, :cond_7

    :cond_4
    :goto_7
    iget-object v0, p1, Lcom/google/android/gms/feedback/FeedbackOptions;->h:Lcom/google/android/gms/feedback/LogOptions;

    if-nez v0, :cond_6

    :goto_8
    iget-boolean v0, p1, Lcom/google/android/gms/feedback/FeedbackOptions;->f:Z

    iput-boolean v0, v2, Lcom/google/android/gms/feedback/ErrorReport;->h:Z

    :cond_5
    return-object v2

    :cond_6
    iput-object v0, v2, Lcom/google/android/gms/feedback/ErrorReport;->k:Lcom/google/android/gms/feedback/LogOptions;

    goto :goto_8

    :cond_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    iget-object v0, p1, Lcom/google/android/gms/feedback/FeedbackOptions;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p1, Lcom/google/android/gms/feedback/FeedbackOptions;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/android/gms/feedback/FileTeleporter;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/feedback/FileTeleporter;

    iput-object v0, v2, Lcom/google/android/gms/feedback/ErrorReport;->i:[Lcom/google/android/gms/feedback/FileTeleporter;

    goto :goto_7

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/feedback/FileTeleporter;

    if-nez v1, :cond_9

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot set null temp directory"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    iput-object v1, v0, Lcom/google/android/gms/feedback/FileTeleporter;->a:Ljava/io/File;

    goto :goto_9

    :cond_a
    if-eqz v1, :cond_3

    iput-object v0, v2, Lcom/google/android/gms/feedback/ErrorReport;->c:Lcom/google/android/gms/common/data/BitmapTeleporter;

    iget-object v0, v2, Lcom/google/android/gms/feedback/ErrorReport;->c:Lcom/google/android/gms/common/data/BitmapTeleporter;

    if-nez v1, :cond_b

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot set null temp directory"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    iput-object v1, v0, Lcom/google/android/gms/common/data/BitmapTeleporter;->a:Ljava/io/File;

    goto :goto_6

    :cond_c
    iget-object v0, p1, Lcom/google/android/gms/feedback/FeedbackOptions;->d:Ljava/lang/String;

    iput-object v0, v2, Lcom/google/android/gms/feedback/ErrorReport;->d:Ljava/lang/String;

    goto :goto_5

    :cond_d
    iput-object v0, v2, Lcom/google/android/gms/feedback/ErrorReport;->n:Lcom/google/android/gms/feedback/ThemeSettings;

    goto :goto_4

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_f
    iget-object v0, p1, Lcom/google/android/gms/feedback/FeedbackOptions;->e:Ljava/lang/String;

    iput-object v0, v2, Lcom/google/android/gms/feedback/ErrorReport;->e:Ljava/lang/String;

    goto/16 :goto_2

    :cond_10
    iget-object v0, p1, Lcom/google/android/gms/feedback/FeedbackOptions;->a:Ljava/lang/String;

    iput-object v0, v2, Lcom/google/android/gms/feedback/ErrorReport;->a:Ljava/lang/String;

    goto/16 :goto_1

    :cond_11
    invoke-virtual {v0}, Landroid/os/Bundle;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/feedback/FeedbackOptions;->j:Landroid/os/Bundle;

    iput-object v0, v2, Lcom/google/android/gms/feedback/ErrorReport;->l:Landroid/os/Bundle;

    goto/16 :goto_0
.end method

.method protected final a()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.feedback.internal.IFeedbackService"

    return-object v0
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.feedback.internal.IFeedbackService"

    return-object v0
.end method
