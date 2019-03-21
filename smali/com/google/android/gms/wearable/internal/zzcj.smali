.class public Lcom/google/android/gms/wearable/internal/zzcj;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final a:Ljzc;

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljzu;

    invoke-direct {v0}, Ljzu;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/internal/zzcj;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/os/IBinder;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/wearable/internal/zzcj;->b:I

    if-eqz p2, :cond_0

    invoke-static {p2}, Ljzd;->a(Landroid/os/IBinder;)Ljzc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/zzcj;->a:Ljzc;

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/zzcj;->a:Ljzc;

    goto :goto_0
.end method

.method public constructor <init>(Ljzc;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/wearable/internal/zzcj;->b:I

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzcj;->a:Ljzc;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lixc;->n(Landroid/os/Parcel;I)I

    move-result v1

    const/4 v0, 0x1

    iget v2, p0, Lcom/google/android/gms/wearable/internal/zzcj;->b:I

    invoke-static {p1, v0, v2}, Lixc;->c(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzcj;->a:Ljzc;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljzc;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_0
    const/4 v2, 0x2

    invoke-static {p1, v2, v0}, Lixc;->a(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    invoke-static {p1, v1}, Lixc;->o(Landroid/os/Parcel;I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
