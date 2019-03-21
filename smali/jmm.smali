.class public final Ljmm;
.super Ljava/lang/Object;

# interfaces
.implements Ljlk;


# instance fields
.field private final synthetic a:Ljle;


# direct methods
.method public constructor <init>(Ljle;)V
    .locals 0

    iput-object p1, p0, Ljmm;->a:Ljle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    const-string v1, "com.google.android.gms"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :try_start_0
    sget-object v1, Ljpu;->a:Ljpu;

    invoke-virtual {v1, p0}, Ljpu;->a(Landroid/content/Context;)Ljpt;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Ljpt;->a(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/high16 v2, 0x200000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljmm;->a:Ljle;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljle;->q()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljle;->a(Ljlz;Ljava/util/Set;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Ljmm;->a:Ljle;

    iget-object v0, v0, Ljle;->j:Ljlh;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljlh;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0
.end method
