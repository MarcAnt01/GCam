.class public final Ljzp;
.super Lkak;


# direct methods
.method public constructor <init>(Ljkc;)V
    .locals 0

    invoke-direct {p0, p1}, Lkak;-><init>(Ljkc;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Ljkj;
    .locals 2

    new-instance v0, Ljxm;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, p1, v1}, Ljxm;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/util/List;)V

    return-object v0
.end method

.method protected final synthetic a(Ljjx;)V
    .locals 2

    check-cast p1, Lkad;

    invoke-virtual {p1}, Lkad;->p()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Ljzf;

    new-instance v1, Lkaa;

    invoke-direct {v1, p0}, Lkaa;-><init>(Ljsd;)V

    invoke-interface {v0, v1}, Ljzf;->a(Ljza;)V

    return-void
.end method
