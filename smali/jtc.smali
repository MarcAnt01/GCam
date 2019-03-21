.class final Ljtc;
.super Ljto;


# instance fields
.field private final synthetic b:Ljlk;


# direct methods
.method constructor <init>(Ljtm;Ljlk;)V
    .locals 0

    iput-object p2, p0, Ljtc;->b:Ljlk;

    invoke-direct {p0, p1}, Ljto;-><init>(Ljtm;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Ljtc;->b:Ljlk;

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-interface {v0, v1}, Ljlk;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
