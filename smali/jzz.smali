.class final Ljzz;
.super Ljzy;


# direct methods
.method public constructor <init>(Ljsd;)V
    .locals 0

    invoke-direct {p0, p1}, Ljzy;-><init>(Ljsd;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/wearable/internal/zzav;)V
    .locals 4

    new-instance v0, Ljxa;

    iget v1, p1, Lcom/google/android/gms/wearable/internal/zzav;->b:I

    invoke-static {v1}, Ljne;->a(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    new-instance v2, Lkam;

    iget-object v3, p1, Lcom/google/android/gms/wearable/internal/zzav;->a:Lcom/google/android/gms/wearable/internal/zzo;

    invoke-direct {v2, v3}, Lkam;-><init>(Ljxb;)V

    invoke-direct {v0, v1, v2}, Ljxa;-><init>(Lcom/google/android/gms/common/api/Status;Ljxb;)V

    invoke-virtual {p0, v0}, Ljzz;->a(Ljava/lang/Object;)V

    return-void
.end method
