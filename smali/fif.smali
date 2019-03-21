.class public final Lfif;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static b:Ljava/lang/String;


# instance fields
.field public final a:J

.field private final c:Lcuj;

.field private final d:Livz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MaxNativeMemory"

    invoke-static {v0}, Lbww;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfif;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbti;Livz;Lcuj;)V
    .locals 6

    const-wide/16 v4, 0x3e8

    const/4 v0, -0x1

    const/16 v1, 0x1a4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfif;->d:Livz;

    iput-object p3, p0, Lfif;->c:Lcuj;

    iget-object v2, p1, Lbti;->b:Landroid/content/ContentResolver;

    const-string v3, "camera:max_allowed_native_memory_mb"

    invoke-static {v2, v3, v0}, Lkas;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-lez v2, :cond_0

    sget-object v0, Lfif;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x35

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Max native memory overridden (gservices): "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbww;->c(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v0, v2

    :goto_0
    mul-long/2addr v0, v4

    mul-long/2addr v0, v4

    iput-wide v0, p0, Lfif;->a:J

    return-void

    :cond_0
    iget-object v2, p0, Lfif;->d:Livz;

    iget-object v2, v2, Livz;->c:Lkyb;

    iget-boolean v3, v2, Lkyb;->c:Z

    if-nez v3, :cond_7

    iget-boolean v3, v2, Lkyb;->j:Z

    if-nez v3, :cond_6

    iget-boolean v3, v2, Lkyb;->g:Z

    if-nez v3, :cond_5

    iget-boolean v3, v2, Lkyb;->i:Z

    if-nez v3, :cond_4

    iget-boolean v3, v2, Lkyb;->h:Z

    if-nez v3, :cond_3

    invoke-virtual {v2}, Lkyb;->b()Z

    move-result v2

    if-nez v2, :cond_2

    :goto_1
    if-lez v0, :cond_1

    sget-object v1, Lfif;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x32

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Max native memory overridden (device): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbww;->c(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v0, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfif;->c:Lcuj;

    invoke-virtual {v0}, Lcuj;->a()Landroid/app/ActivityManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v1

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f4ccccd    # 0.8f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    int-to-long v0, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_1

    :cond_7
    move v0, v1

    goto :goto_1
.end method
