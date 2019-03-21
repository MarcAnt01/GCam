.class public Lcom/google/android/gms/feedback/ThemeSettings;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:I

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljnq;

    invoke-direct {v0}, Ljnq;-><init>()V

    sput-object v0, Lcom/google/android/gms/feedback/ThemeSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/google/android/gms/feedback/ThemeSettings;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/feedback/ThemeSettings;->a:I

    iput p2, p0, Lcom/google/android/gms/feedback/ThemeSettings;->b:I

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lixc;->n(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/gms/feedback/ThemeSettings;->a:I

    invoke-static {p1, v1, v2}, Lixc;->c(Landroid/os/Parcel;II)V

    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/gms/feedback/ThemeSettings;->b:I

    invoke-static {p1, v1, v2}, Lixc;->c(Landroid/os/Parcel;II)V

    invoke-static {p1, v0}, Lixc;->o(Landroid/os/Parcel;I)V

    return-void
.end method
