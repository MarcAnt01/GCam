.class public abstract Ljuo;
.super Ljsc;


# direct methods
.method private constructor <init>(Ljkc;)V
    .locals 1

    sget-object v0, Ljum;->a:Ljju;

    invoke-direct {p0, v0, p1}, Ljsc;-><init>(Ljju;Ljkc;)V

    return-void
.end method

.method public constructor <init>(Ljkc;B)V
    .locals 0

    invoke-direct {p0, p1}, Ljuo;-><init>(Ljkc;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/Status;)Ljkj;
    .locals 0

    return-object p1
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljkj;

    invoke-super {p0, p1}, Ljsc;->a(Ljkj;)V

    return-void
.end method
