.class final Ljoi;
.super Ljob;


# instance fields
.field private final synthetic a:Ljoh;


# direct methods
.method constructor <init>(Ljoh;)V
    .locals 1

    iput-object p1, p0, Ljoi;->a:Ljoh;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljob;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ljoi;->a:Ljoh;

    sget-object v1, Lcom/google/android/gms/common/api/Status;->d:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v1}, Ljoh;->a(Ljkj;)V

    return-void
.end method
