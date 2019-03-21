.class final Ljvz;
.super Ljpm;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Ljvz;->a:Ljava/lang/String;

    iput-object p2, p0, Ljvz;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Ljvz;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljpm;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljjx;Ljwp;)V
    .locals 7

    check-cast p1, Ljqn;

    new-instance v1, Ljwb;

    invoke-direct {v1, p2}, Ljwb;-><init>(Ljwp;)V

    invoke-virtual {p1}, Ljqn;->p()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Ljql;

    iget-object v2, p0, Ljvz;->a:Ljava/lang/String;

    iget-object v3, p0, Ljvz;->b:Ljava/lang/String;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    :try_start_0
    const-string v6, "com.google.android.gms.phenotype.internal.IPhenotypeService"

    invoke-virtual {v4, v6}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-interface {v1}, Ljqj;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-virtual {v4, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, v0, Ljql;->a:Landroid/os/IBinder;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-interface {v0, v1, v4, v5, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v5}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method
