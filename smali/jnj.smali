.class abstract Ljnj;
.super Ljsc;


# direct methods
.method public constructor <init>(Ljkc;)V
    .locals 1

    sget-object v0, Ljnf;->a:Ljju;

    invoke-direct {p0, v0, p1}, Ljsc;-><init>(Ljju;Ljkc;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/Status;)Ljkj;
    .locals 0

    return-object p1
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-super {p0, p1}, Ljsc;->a(Ljkj;)V

    return-void
.end method
