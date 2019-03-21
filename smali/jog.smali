.class final Ljog;
.super Ljob;


# instance fields
.field private final synthetic a:Ljof;


# direct methods
.method constructor <init>(Ljof;)V
    .locals 1

    iput-object p1, p0, Ljog;->a:Ljof;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljob;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ljog;->a:Ljof;

    sget-object v1, Lcom/google/android/gms/common/api/Status;->d:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v1}, Ljof;->a(Ljkj;)V

    return-void
.end method
