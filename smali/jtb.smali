.class final Ljtb;
.super Ljto;


# instance fields
.field private final synthetic b:Lcom/google/android/gms/common/ConnectionResult;

.field private final synthetic c:Ljta;


# direct methods
.method constructor <init>(Ljta;Ljtm;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    iput-object p1, p0, Ljtb;->c:Ljta;

    iput-object p3, p0, Ljtb;->b:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, p2}, Ljto;-><init>(Ljtm;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ljtb;->c:Ljta;

    iget-object v0, v0, Ljta;->a:Ljsx;

    iget-object v1, p0, Ljtb;->b:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0, v1}, Ljsx;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
