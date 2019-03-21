.class public final Lkal;
.super Lkak;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljkc;Ljava/lang/String;)V
    .locals 1

    iput-object p2, p0, Lkal;->a:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lkal;->b:I

    invoke-direct {p0, p1}, Lkak;-><init>(Ljkc;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Ljkj;
    .locals 2

    new-instance v0, Ljxa;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ljxa;-><init>(Lcom/google/android/gms/common/api/Status;Ljxb;)V

    return-object v0
.end method

.method protected final synthetic a(Ljjx;)V
    .locals 4

    check-cast p1, Lkad;

    iget-object v1, p0, Lkal;->a:Ljava/lang/String;

    iget v2, p0, Lkal;->b:I

    invoke-virtual {p1}, Lkad;->p()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Ljzf;

    new-instance v3, Ljzz;

    invoke-direct {v3, p0}, Ljzz;-><init>(Ljsd;)V

    invoke-interface {v0, v3, v1, v2}, Ljzf;->a(Ljza;Ljava/lang/String;I)V

    return-void
.end method
