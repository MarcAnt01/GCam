.class public final Ljvo;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljju;

.field public static final b:Ljvq;

.field public static final c:Ljjy;

.field private static final d:Ljjz;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljjy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljjy;-><init>(B)V

    sput-object v0, Ljvo;->c:Ljjy;

    new-instance v0, Ljvp;

    invoke-direct {v0}, Ljvp;-><init>()V

    sput-object v0, Ljvo;->d:Ljjz;

    new-instance v0, Ljju;

    const-string v1, "Panorama.API"

    sget-object v2, Ljvo;->d:Ljjz;

    sget-object v3, Ljvo;->c:Ljjy;

    invoke-direct {v0, v1, v2, v3}, Ljju;-><init>(Ljava/lang/String;Ljjz;Ljjy;)V

    sput-object v0, Ljvo;->a:Ljju;

    new-instance v0, Ljqd;

    invoke-direct {v0}, Ljqd;-><init>()V

    sput-object v0, Ljvo;->b:Ljvq;

    return-void
.end method
