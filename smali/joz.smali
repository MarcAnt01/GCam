.class public final Ljoz;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljju;

.field public static final b:Ljox;

.field private static final c:Ljjy;

.field private static final d:Ljjz;

.field private static final e:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljjy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljjy;-><init>(B)V

    sput-object v0, Ljoz;->c:Ljjy;

    new-instance v0, Ljpa;

    invoke-direct {v0}, Ljpa;-><init>()V

    sput-object v0, Ljoz;->d:Ljjz;

    new-instance v0, Ljju;

    const-string v1, "Help.API"

    sget-object v2, Ljoz;->d:Ljjz;

    sget-object v3, Ljoz;->c:Ljjy;

    invoke-direct {v0, v1, v2, v3}, Ljju;-><init>(Ljava/lang/String;Ljjz;Ljjy;)V

    sput-object v0, Ljoz;->a:Ljju;

    new-instance v0, Ljoc;

    invoke-direct {v0}, Ljoc;-><init>()V

    sput-object v0, Ljoz;->b:Ljox;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Ljoz;->e:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static a(Ljkc;Ljpd;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    new-instance v0, Ljpb;

    invoke-direct {v0, p0, p1}, Ljpb;-><init>(Ljkc;Ljpd;)V

    sget-object v1, Ljoz;->e:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
