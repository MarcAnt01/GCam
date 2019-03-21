.class final Ljoj;
.super Ljom;


# instance fields
.field private final synthetic a:Landroid/os/Bundle;

.field private final synthetic b:J

.field private final synthetic c:Lcom/google/android/gms/googlehelp/GoogleHelp;

.field private final synthetic d:Lcom/google/android/gms/feedback/FeedbackOptions;


# direct methods
.method constructor <init>(Ljkc;Lcom/google/android/gms/feedback/FeedbackOptions;Landroid/os/Bundle;JLcom/google/android/gms/googlehelp/GoogleHelp;)V
    .locals 0

    iput-object p2, p0, Ljoj;->d:Lcom/google/android/gms/feedback/FeedbackOptions;

    iput-object p3, p0, Ljoj;->a:Landroid/os/Bundle;

    iput-wide p4, p0, Ljoj;->b:J

    iput-object p6, p0, Ljoj;->c:Lcom/google/android/gms/googlehelp/GoogleHelp;

    invoke-direct {p0, p1}, Ljom;-><init>(Ljkc;)V

    return-void
.end method


# virtual methods
.method protected final a(Ljoo;)V
    .locals 8

    :try_start_0
    iget-object v0, p0, Ljoj;->d:Lcom/google/android/gms/feedback/FeedbackOptions;

    iget-object v1, p0, Ljoj;->a:Landroid/os/Bundle;

    iget-wide v2, p0, Ljoj;->b:J

    iget-object v4, p0, Ljoj;->c:Lcom/google/android/gms/googlehelp/GoogleHelp;

    new-instance v5, Ljok;

    invoke-direct {v5, p0}, Ljok;-><init>(Ljoj;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    :try_start_1
    const-string v7, "com.google.android.gms.googlehelp.internal.common.IGoogleHelpService"

    invoke-virtual {v6, v7}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    invoke-virtual {v6, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    if-nez v4, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    invoke-interface {v5}, Ljoa;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    iget-object v0, p1, Ljoo;->a:Landroid/os/IBinder;

    const/16 v1, 0xa

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v0, v1, v6, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_3
    invoke-virtual {v6, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    invoke-virtual {v4, v6, v0}, Lcom/google/android/gms/googlehelp/GoogleHelp;->writeToParcel(Landroid/os/Parcel;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "gH_GoogleHelpApiImpl"

    const-string v2, "Requesting to save the async feedback psbd failed!"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v0, Ljoc;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Ljoj;->c(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_3

    :cond_1
    const/4 v0, 0x1

    :try_start_5
    invoke-virtual {v6, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v6, v0}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_2
    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/feedback/FeedbackOptions;->writeToParcel(Landroid/os/Parcel;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0
.end method
