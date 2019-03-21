.class public final Ljit;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljju;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final j:Ljjy;

.field private static final k:Ljjz;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:I

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Ljava/lang/String;

.field private final g:Ljiz;

.field private h:Ljiy;

.field private final i:Ljiw;

.field private final l:Ljmj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljjy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljjy;-><init>(B)V

    sput-object v0, Ljit;->j:Ljjy;

    new-instance v0, Ljiu;

    invoke-direct {v0}, Ljiu;-><init>()V

    sput-object v0, Ljit;->k:Ljjz;

    new-instance v0, Ljju;

    const-string v1, "ClearcutLogger.API"

    sget-object v2, Ljit;->k:Ljjz;

    sget-object v3, Ljit;->j:Ljjy;

    invoke-direct {v0, v1, v2, v3}, Ljju;-><init>(Ljava/lang/String;Ljjz;Ljjy;)V

    sput-object v0, Ljit;->a:Ljju;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    new-instance v3, Ljja;

    invoke-direct {v3, p1}, Ljja;-><init>(Landroid/content/Context;)V

    sget-object v4, Ljml;->a:Ljml;

    new-instance v5, Ljjh;

    invoke-direct {v5, p1}, Ljjh;-><init>(Landroid/content/Context;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Ljit;-><init>(Landroid/content/Context;Ljava/lang/String;Ljiz;Ljmj;Ljiw;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljiz;Ljmj;Ljiw;)V
    .locals 2

    const/4 v1, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Ljit;->e:I

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljit;->b:Ljava/lang/String;

    invoke-static {p1}, Ljit;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Ljit;->c:I

    iput v1, p0, Ljit;->e:I

    iput-object p2, p0, Ljit;->d:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Ljit;->f:Ljava/lang/String;

    iput-object p3, p0, Ljit;->g:Ljiz;

    iput-object p4, p0, Ljit;->l:Ljmj;

    new-instance v0, Ljiy;

    invoke-direct {v0}, Ljiy;-><init>()V

    iput-object v0, p0, Ljit;->h:Ljiy;

    iput-object p5, p0, Ljit;->i:Ljiw;

    return-void
.end method

.method private static a(Landroid/content/Context;)I
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    :catch_0
    move-exception v1

    const-string v1, "ClearcutLogger"

    const-string v2, "This can\'t happen."

    invoke-static {v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method static synthetic a(Ljit;)I
    .locals 1

    iget v0, p0, Ljit;->e:I

    return v0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method static synthetic b(Ljit;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljit;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Ljit;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method static synthetic d(Ljit;)Ljmj;
    .locals 1

    iget-object v0, p0, Ljit;->l:Ljmj;

    return-object v0
.end method

.method public static synthetic d()[I
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic e(Ljit;)Ljiy;
    .locals 1

    iget-object v0, p0, Ljit;->h:Ljiy;

    return-object v0
.end method

.method public static synthetic e()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic f(Ljit;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljit;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic f()[[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic g(Ljit;)I
    .locals 1

    iget v0, p0, Ljit;->c:I

    return v0
.end method

.method public static synthetic h(Ljit;)Ljiw;
    .locals 1

    iget-object v0, p0, Ljit;->i:Ljiw;

    return-object v0
.end method

.method public static synthetic i(Ljit;)Ljiz;
    .locals 1

    iget-object v0, p0, Ljit;->g:Ljiz;

    return-object v0
.end method
