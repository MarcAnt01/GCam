.class public Ljjs;
.super Ljava/lang/Object;


# static fields
.field private static b:Ljjs;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ljjs;->a:Landroid/content/Context;

    iget-object v0, p0, Ljjs;->a:Landroid/content/Context;

    sget-object v1, Ljpu;->a:Ljpu;

    invoke-virtual {v1, v0}, Ljpu;->a(Landroid/content/Context;)Ljpt;

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljjs;
    .locals 2

    invoke-static {p0}, Ljuk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Ljjs;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ljjs;->b:Ljjs;

    if-eqz v0, :cond_0

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Ljjs;->b:Ljjs;

    return-object v0

    :cond_0
    :try_start_1
    invoke-static {p0}, Ljmq;->a(Landroid/content/Context;)V

    new-instance v0, Ljjs;

    invoke-direct {v0, p0}, Ljjs;-><init>(Landroid/content/Context;)V

    sput-object v0, Ljjs;->b:Ljjs;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static varargs a(Landroid/content/pm/PackageInfo;[Ljmr;)Ljmr;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v2, v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    new-instance v2, Ljms;

    iget-object v3, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljms;-><init>([B)V

    :goto_0
    array-length v3, p1

    if-ge v0, v3, :cond_1

    aget-object v3, p1, v0

    invoke-virtual {v3, v2}, Ljmr;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    aget-object v0, p1, v0

    :goto_1
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_1

    :cond_2
    const-string v0, "GoogleSignatureVerifier"

    const-string v2, "Package has more than one signature."

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public static a(Landroid/content/pm/PackageInfo;Z)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    iget-object v2, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v2, :cond_1

    if-nez p1, :cond_0

    new-array v2, v0, [Ljmr;

    sget-object v3, Ljmu;->a:[Ljmr;

    aget-object v3, v3, v1

    aput-object v3, v2, v1

    invoke-static {p0, v2}, Ljjs;->a(Landroid/content/pm/PackageInfo;[Ljmr;)Ljmr;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    sget-object v2, Ljmu;->a:[Ljmr;

    invoke-static {p0, v2}, Ljjs;->a(Landroid/content/pm/PackageInfo;[Ljmr;)Ljmr;

    move-result-object v2

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method
