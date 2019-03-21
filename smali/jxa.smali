.class public final Ljxa;
.super Ljava/lang/Object;

# interfaces
.implements Ljkj;


# instance fields
.field public final a:Ljxb;

.field private final b:Lcom/google/android/gms/common/api/Status;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Ljxb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljxa;->b:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Ljxa;->a:Ljxb;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Ljxa;->b:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
