.class final Ljtv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljts;

.field private final synthetic b:Lcom/google/android/gms/common/ConnectionResult;


# direct methods
.method constructor <init>(Ljts;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    iput-object p1, p0, Ljtv;->a:Ljts;

    iput-object p2, p0, Ljtv;->b:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ljtv;->a:Ljts;

    iget-object v1, p0, Ljtv;->b:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0, v1}, Ljts;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
