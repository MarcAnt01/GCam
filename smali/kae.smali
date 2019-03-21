.class public final Lkae;
.super Ljzd;


# instance fields
.field public a:Ljud;

.field public final b:[Landroid/content/IntentFilter;


# direct methods
.method constructor <init>([Landroid/content/IntentFilter;)V
    .locals 1

    invoke-direct {p0}, Ljzd;-><init>()V

    invoke-static {p1}, Ljuk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/content/IntentFilter;

    iput-object v0, p0, Lkae;->b:[Landroid/content/IntentFilter;

    return-void
.end method

.method private static a(Ljud;)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Ljud;->a:Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v1, 0x0

    invoke-static {v1}, Lkae;->a(Ljud;)V

    invoke-static {v1}, Lkae;->a(Ljud;)V

    invoke-static {v1}, Lkae;->a(Ljud;)V

    iget-object v0, p0, Lkae;->a:Ljud;

    invoke-static {v0}, Lkae;->a(Ljud;)V

    iput-object v1, p0, Lkae;->a:Ljud;

    invoke-static {v1}, Lkae;->a(Ljud;)V

    invoke-static {v1}, Lkae;->a(Ljud;)V

    invoke-static {v1}, Lkae;->a(Ljud;)V

    invoke-static {v1}, Lkae;->a(Ljud;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    return-void
.end method

.method public final a(Lcom/google/android/gms/wearable/internal/zzbz;)V
    .locals 2

    iget-object v0, p0, Lkae;->a:Ljud;

    if-eqz v0, :cond_0

    new-instance v1, Lkav;

    invoke-direct {v1, p1}, Lkav;-><init>(Lcom/google/android/gms/wearable/internal/zzbz;)V

    invoke-virtual {v0, v1}, Ljud;->a(Ljug;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/wearable/internal/zzcc;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/wearable/internal/zzh;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/wearable/internal/zzk;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/wearable/internal/zzo;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/wearable/internal/zzs;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final b(Lcom/google/android/gms/wearable/internal/zzcc;)V
    .locals 0

    return-void
.end method
