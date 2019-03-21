.class final Lkac;
.super Ljzy;


# direct methods
.method public constructor <init>(Ljsd;)V
    .locals 0

    invoke-direct {p0, p1}, Ljzy;-><init>(Ljsd;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/wearable/internal/zzcn;)V
    .locals 3

    new-instance v0, Ljxi;

    iget v1, p1, Lcom/google/android/gms/wearable/internal/zzcn;->a:I

    invoke-static {v1}, Ljne;->a(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    iget v2, p1, Lcom/google/android/gms/wearable/internal/zzcn;->b:I

    invoke-direct {v0, v1}, Ljxi;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p0, v0}, Lkac;->a(Ljava/lang/Object;)V

    return-void
.end method
