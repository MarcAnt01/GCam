.class public final Ljzl;
.super Lkak;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:[B


# direct methods
.method public constructor <init>(Ljkc;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 0

    iput-object p2, p0, Ljzl;->a:Ljava/lang/String;

    iput-object p3, p0, Ljzl;->b:Ljava/lang/String;

    iput-object p4, p0, Ljzl;->c:[B

    invoke-direct {p0, p1}, Lkak;-><init>(Ljkc;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Ljkj;
    .locals 1

    new-instance v0, Ljxi;

    invoke-direct {v0, p1}, Ljxi;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method protected final synthetic a(Ljjx;)V
    .locals 5

    check-cast p1, Lkad;

    iget-object v1, p0, Ljzl;->a:Ljava/lang/String;

    iget-object v2, p0, Ljzl;->b:Ljava/lang/String;

    iget-object v3, p0, Ljzl;->c:[B

    invoke-virtual {p1}, Lkad;->p()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Ljzf;

    new-instance v4, Lkac;

    invoke-direct {v4, p0}, Lkac;-><init>(Ljsd;)V

    invoke-interface {v0, v4, v1, v2, v3}, Ljzf;->a(Ljza;Ljava/lang/String;Ljava/lang/String;[B)V

    return-void
.end method
