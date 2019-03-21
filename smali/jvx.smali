.class public final Ljvx;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljju;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final b:Ljjy;

.field private static final c:Ljjz;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljjy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljjy;-><init>(B)V

    sput-object v0, Ljvx;->b:Ljjy;

    new-instance v0, Ljvy;

    invoke-direct {v0}, Ljvy;-><init>()V

    sput-object v0, Ljvx;->c:Ljjz;

    new-instance v0, Ljju;

    const-string v1, "Phenotype.API"

    sget-object v2, Ljvx;->c:Ljjz;

    sget-object v3, Ljvx;->b:Ljjy;

    invoke-direct {v0, v1, v2, v3}, Ljju;-><init>(Ljava/lang/String;Ljjz;Ljjy;)V

    sput-object v0, Ljvx;->a:Ljju;

    new-instance v0, Ljqm;

    invoke-direct {v0}, Ljqm;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljkm;
    .locals 1

    new-instance v0, Ljkm;

    invoke-direct {v0, p0}, Ljkm;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
