.class public final Lbpn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpm;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcpo;Lhko;)Lhko;
    .locals 5

    :try_start_0
    iget-object v0, p1, Lhko;->e:Lcom/google/android/libraries/camera/exif/ExifInterface;

    if-nez v0, :cond_0

    :goto_0
    invoke-virtual {p0, p1}, Lcpo;->a(Lhko;)Lndp;

    move-result-object v0

    invoke-interface {v0}, Lndp;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhko;

    :goto_1
    return-object v0

    :cond_0
    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_SOFTWARE:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->getTagStringValue(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lhko;->e:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_SOFTWARE:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x62

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lknm;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lknm;)Lknm;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_2
    move-object v0, p1

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lkkn;
    .locals 1

    new-instance v0, Lbxa;

    invoke-direct {v0, p0, p1}, Lbxa;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Lklb;Lndp;Ljava/lang/String;Ljava/lang/String;)Lndp;
    .locals 2

    new-instance v0, Lbwz;

    invoke-direct {v0, p0, p2, p3}, Lbwz;-><init>(Lklb;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lncv;->a:Lncv;

    invoke-static {p1, v0, v1}, Lndj;->a(Lndp;Lnde;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method


# virtual methods
.method public final synthetic a(Lkyj;Lkyp;)Ljava/util/List;
    .locals 1

    :try_start_0
    check-cast p1, Lkym;

    invoke-virtual {p2}, Lkyp;->a()Lkyq;

    move-result-object v0

    invoke-interface {p1, v0}, Lkym;->a(Lkyq;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-object v0

    :catchall_0
    invoke-virtual {p2}, Lkyp;->a()Lkyq;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method
