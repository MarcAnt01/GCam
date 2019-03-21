.class public final Llal;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static final g:Llaw;


# instance fields
.field public final c:Ljava/util/List;

.field public final d:Landroid/content/Context;

.field public e:Llaw;

.field public f:Z

.field private final h:Landroid/content/pm/PackageManager;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, -0x1

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "com.google.android.googlequicksearchbox.GsaPublicContentProvider"

    aput-object v1, v0, v3

    const-string v1, "content://%s/publicvalue/lens_oem_availability"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Llal;->b:Ljava/lang/String;

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "com.google.vr.apps.ornament.app.lens.StickersAvailabilityProvider"

    aput-object v1, v0, v3

    const-string v1, "content://%s/publicvalue/stickers_oem_availability"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Llal;->a:Ljava/lang/String;

    new-instance v0, Llaw;

    invoke-direct {v0}, Llaw;-><init>()V

    sput-object v0, Llal;->g:Llaw;

    const-string v1, "0.1.1"

    iput-object v1, v0, Llaw;->d:Ljava/lang/String;

    sget-object v0, Llal;->g:Llaw;

    const-string v1, ""

    iput-object v1, v0, Llaw;->a:Ljava/lang/String;

    sget-object v0, Llal;->g:Llaw;

    iput v2, v0, Llaw;->c:I

    sget-object v0, Llal;->g:Llaw;

    iput v2, v0, Llaw;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Llal;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/content/pm/PackageManager;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llal;->c:Ljava/util/List;

    iput-object p1, p0, Llal;->d:Landroid/content/Context;

    iput-object p2, p0, Llal;->h:Landroid/content/pm/PackageManager;

    iput-boolean v3, p0, Llal;->f:Z

    sget-object v0, Llal;->g:Llaw;

    invoke-virtual {v0}, Llaw;->a()Llaw;

    move-result-object v0

    iput-object v0, p0, Llal;->e:Llaw;

    :try_start_0
    iget-object v0, p0, Llal;->h:Landroid/content/pm/PackageManager;

    const-string v1, "com.google.android.googlequicksearchbox"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    new-instance v0, Llan;

    invoke-direct {v0, p0}, Llan;-><init>(Llal;)V

    new-array v1, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Llan;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    const-string v0, "LensSdkParamsReader"

    const-string v1, "Lens SDK version is: 0.1.1"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Llal;->e:Llaw;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v0, v1, Llaw;->a:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "LensSdkParamsReader"

    const-string v1, "Unable to find agsa package: com.google.android.googlequicksearchbox"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method


# virtual methods
.method public final a(Llam;)V
    .locals 1

    iget-boolean v0, p0, Llal;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Llal;->e:Llaw;

    invoke-interface {p1, v0}, Llam;->a(Llaw;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Llal;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
