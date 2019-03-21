.class public final Ljxo;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljju;

.field public static final b:Ljwz;

.field public static final c:Ljxg;

.field public static final d:Ljxl;

.field private static final e:Ljjy;

.field private static final f:Ljjz;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljxe;

    invoke-direct {v0}, Ljxe;-><init>()V

    new-instance v0, Ljwz;

    invoke-direct {v0}, Ljwz;-><init>()V

    sput-object v0, Ljxo;->b:Ljwz;

    new-instance v0, Ljxg;

    invoke-direct {v0}, Ljxg;-><init>()V

    sput-object v0, Ljxo;->c:Ljxg;

    new-instance v0, Ljxl;

    invoke-direct {v0}, Ljxl;-><init>()V

    sput-object v0, Ljxo;->d:Ljxl;

    new-instance v0, Ljxc;

    invoke-direct {v0}, Ljxc;-><init>()V

    new-instance v0, Ljwy;

    invoke-direct {v0}, Ljwy;-><init>()V

    new-instance v0, Ljwx;

    invoke-direct {v0}, Ljwx;-><init>()V

    new-instance v0, Ljxd;

    invoke-direct {v0}, Ljxd;-><init>()V

    new-instance v0, Ljxn;

    invoke-direct {v0}, Ljxn;-><init>()V

    new-instance v0, Ljyf;

    invoke-direct {v0}, Ljyf;-><init>()V

    new-instance v0, Ljjy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljjy;-><init>(B)V

    sput-object v0, Ljxo;->e:Ljjy;

    new-instance v0, Ljxp;

    invoke-direct {v0}, Ljxp;-><init>()V

    sput-object v0, Ljxo;->f:Ljjz;

    new-instance v0, Ljju;

    const-string v1, "Wearable.API"

    sget-object v2, Ljxo;->f:Ljjz;

    sget-object v3, Ljxo;->e:Ljjy;

    invoke-direct {v0, v1, v2, v3}, Ljju;-><init>(Ljava/lang/String;Ljjz;Ljjy;)V

    sput-object v0, Ljxo;->a:Ljju;

    return-void
.end method
