.class public final Ljum;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljju;

.field private static final b:Ljjy;

.field private static final c:Ljjz;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljjy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljjy;-><init>(B)V

    sput-object v0, Ljum;->b:Ljjy;

    new-instance v0, Ljun;

    invoke-direct {v0}, Ljun;-><init>()V

    sput-object v0, Ljum;->c:Ljjz;

    new-instance v0, Ljju;

    const-string v1, "LocationServices.API"

    sget-object v2, Ljum;->c:Ljjz;

    sget-object v3, Ljum;->b:Ljjy;

    invoke-direct {v0, v1, v2, v3}, Ljju;-><init>(Ljava/lang/String;Ljjz;Ljjy;)V

    sput-object v0, Ljum;->a:Ljju;

    new-instance v0, Ljui;

    invoke-direct {v0}, Ljui;-><init>()V

    new-instance v0, Ljuj;

    invoke-direct {v0}, Ljuj;-><init>()V

    new-instance v0, Ljup;

    invoke-direct {v0}, Ljup;-><init>()V

    return-void
.end method

.method public static a(Ljkc;)Ljvd;
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    move v0, v1

    :goto_0
    const-string v3, "GoogleApiClient parameter is required."

    invoke-static {v0, v3}, Ljuk;->b(ZLjava/lang/Object;)V

    sget-object v0, Ljum;->b:Ljjy;

    invoke-virtual {p0, v0}, Ljkc;->a(Ljjy;)Ljka;

    move-result-object v0

    check-cast v0, Ljvd;

    if-eqz v0, :cond_0

    :goto_1
    const-string v2, "GoogleApiClient is not configured to use the LocationServices.API Api. Pass thisinto GoogleApiClient.Builder#addApi() to use this feature."

    invoke-static {v1, v2}, Ljuk;->a(ZLjava/lang/Object;)V

    return-object v0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_0
.end method
