.class final Ljpc;
.super Ljava/lang/Object;

# interfaces
.implements Ljkk;


# instance fields
.field private final synthetic a:Ljpb;


# direct methods
.method constructor <init>(Ljpb;)V
    .locals 0

    iput-object p1, p0, Ljpc;->a:Ljpb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljkj;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljpc;->a:Ljpb;

    iget-object v0, v0, Ljpb;->b:Ljpd;

    invoke-interface {v0}, Ljpd;->b()V

    :cond_0
    iget-object v0, p0, Ljpc;->a:Ljpb;

    iget-object v0, v0, Ljpb;->a:Ljkc;

    invoke-virtual {v0}, Ljkc;->e()V

    return-void
.end method
