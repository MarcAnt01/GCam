.class final Ljjb;
.super Ljsc;


# instance fields
.field private final a:Lcom/google/android/gms/clearcut/LogEventParcelable;


# direct methods
.method constructor <init>(Lcom/google/android/gms/clearcut/LogEventParcelable;Ljkc;)V
    .locals 1

    sget-object v0, Ljit;->a:Ljju;

    invoke-direct {p0, v0, p2}, Ljsc;-><init>(Ljju;Ljkc;)V

    iput-object p1, p0, Ljjb;->a:Lcom/google/android/gms/clearcut/LogEventParcelable;

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Ljkj;
    .locals 0

    return-object p1
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-super {p0, p1}, Ljsc;->a(Ljkj;)V

    return-void
.end method

.method protected final synthetic a(Ljjx;)V
    .locals 5

    check-cast p1, Ljjd;

    new-instance v1, Ljjc;

    invoke-direct {v1, p0}, Ljjc;-><init>(Ljjb;)V

    :try_start_0
    iget-object v0, p0, Ljjb;->a:Lcom/google/android/gms/clearcut/LogEventParcelable;

    iget-object v2, v0, Lcom/google/android/gms/clearcut/LogEventParcelable;->b:Ljix;

    if-eqz v2, :cond_0

    iget-object v3, v0, Lcom/google/android/gms/clearcut/LogEventParcelable;->c:Ljrq;

    iget-object v4, v3, Ljrq;->e:[B

    array-length v4, v4

    if-eqz v4, :cond_3

    :cond_0
    :goto_0
    iget-object v2, v0, Lcom/google/android/gms/clearcut/LogEventParcelable;->a:Ljix;

    iget-object v2, v0, Lcom/google/android/gms/clearcut/LogEventParcelable;->c:Ljrq;

    invoke-virtual {v2}, Ljrl;->d()I

    move-result v3

    new-array v3, v3, [B

    array-length v4, v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v3, v4}, Ljre;->a([BI)Ljre;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljrl;->a(Ljre;)V

    iget-object v2, v4, Ljre;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    if-eqz v2, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Serializing to a byte array threw an IOException (should never happen)."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    const-string v1, "ClearcutLoggerApiImpl"

    const-string v2, "derived ClearcutLogger.MessageProducer "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0xa

    const-string v2, "MessageProducer"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Ljjb;->b(Lcom/google/android/gms/common/api/Status;)V

    :goto_1
    return-void

    :cond_1
    :try_start_3
    iput-object v3, v0, Lcom/google/android/gms/clearcut/LogEventParcelable;->d:[B
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    iget-object v2, p0, Ljjb;->a:Lcom/google/android/gms/clearcut/LogEventParcelable;

    invoke-virtual {p1}, Ljjd;->p()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Ljjg;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    :try_start_4
    const-string v4, "com.google.android.gms.clearcut.internal.IClearcutLoggerService"

    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-interface {v1}, Ljje;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    if-nez v2, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object v0, v0, Ljjg;->a:Landroid/os/IBinder;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-interface {v0, v1, v3, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    :try_start_5
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/clearcut/LogEventParcelable;->writeToParcel(Landroid/os/Parcel;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    throw v0

    :cond_3
    :try_start_6
    invoke-interface {v2}, Ljix;->a()[B

    move-result-object v2

    iput-object v2, v3, Ljrq;->e:[B
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_0
.end method
