.class abstract Ljol;
.super Ljsc;


# direct methods
.method public constructor <init>(Ljkc;)V
    .locals 1

    sget-object v0, Ljoz;->a:Ljju;

    invoke-direct {p0, v0, p1}, Ljsc;-><init>(Ljju;Ljkc;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljkj;

    invoke-super {p0, p1}, Ljsc;->a(Ljkj;)V

    return-void
.end method

.method protected final synthetic a(Ljjx;)V
    .locals 1

    check-cast p1, Ljon;

    invoke-virtual {p1}, Ljon;->p()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Ljoo;

    invoke-virtual {p0, v0}, Ljol;->a(Ljoo;)V

    return-void
.end method

.method protected abstract a(Ljoo;)V
.end method
