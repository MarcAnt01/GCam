.class final Ljxx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljxv;

.field private final synthetic b:Lcom/google/android/gms/wearable/internal/zzbz;


# direct methods
.method constructor <init>(Ljxv;Lcom/google/android/gms/wearable/internal/zzbz;)V
    .locals 0

    iput-object p1, p0, Ljxx;->a:Ljxv;

    iput-object p2, p0, Ljxx;->b:Lcom/google/android/gms/wearable/internal/zzbz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ljxx;->a:Ljxv;

    iget-object v0, v0, Ljxv;->a:Ljxs;

    iget-object v1, p0, Ljxx;->b:Lcom/google/android/gms/wearable/internal/zzbz;

    invoke-virtual {v0, v1}, Ljxs;->a(Ljxj;)V

    return-void
.end method
