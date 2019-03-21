.class public Lcom/google/vr/cardboard/VrCoreLibraryLoader;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Lcom/google/vr/cardboard/UsedByNative;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static loadNativeDlsymMethod(Landroid/content/Context;)J
    .locals 2
    .annotation build Lcom/google/vr/cardboard/UsedByNative;
    .end annotation

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static loadNativeGvrLibrary(Landroid/content/Context;)J
    .locals 2
    .annotation build Lcom/google/vr/cardboard/UsedByNative;
    .end annotation

    sget-object v0, Lnqp;->b:Lnqp;

    sget-object v1, Lnqp;->a:Lnqp;

    invoke-static {p0, v0, v1}, Lcom/google/vr/cardboard/VrCoreLibraryLoader;->loadNativeGvrLibrary(Landroid/content/Context;Lnqp;Lnqp;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static loadNativeGvrLibrary(Landroid/content/Context;Lnqp;Lnqp;)J
    .locals 7
    .annotation build Lcom/google/vr/cardboard/UsedByNative;
    .end annotation

    const-wide/16 v2, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/google/vr/vrcore/base/api/VrCoreUtils;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnqp;->a(Ljava/lang/String;)Lnqp;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, "VrCoreLibraryLoader"

    const-string v1, "VrCore version does not support library loading."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lnrd;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lnrd;-><init>(I)V

    throw v0
    :try_end_0
    .catch Lnrd; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_4
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_3

    :catch_0
    move-exception v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x31

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed to load native GVR library from VrCore:\n  "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "VrCoreLibraryLoader"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-wide v0, v2

    :goto_1
    return-wide v0

    :cond_0
    :try_start_1
    iget v4, v1, Lnqp;->c:I

    iget v5, p1, Lnqp;->c:I

    if-le v4, v5, :cond_7

    :cond_1
    invoke-static {p0}, Lnhj;->e(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-static {p0}, Lnhj;->e(Landroid/content/Context;)Landroid/content/Context;

    sget v4, Lnhj;->c:I

    sget-object v0, Lnhj;->b:Lnta;

    if-eqz v0, :cond_4

    :goto_2
    sget-object v0, Lnhj;->b:Lnta;

    invoke-static {v1}, Lcom/google/vr/vrcore/library/api/ObjectWrapper;->a(Ljava/lang/Object;)Lnsy;

    move-result-object v1

    invoke-static {p0}, Lcom/google/vr/vrcore/library/api/ObjectWrapper;->a(Ljava/lang/Object;)Lnsy;

    move-result-object v5

    invoke-interface {v0, v1, v5}, Lnta;->a(Lnsy;Lnsy;)Lntc;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "VrCoreLibraryLoader"

    const-string v1, "Failed to load native GVR library from VrCore: no library loader available."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-wide v0, v2

    goto :goto_1

    :cond_2
    const/16 v1, 0x13

    if-lt v4, v1, :cond_3

    invoke-virtual {p1}, Lnqp;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lnqp;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Lntc;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_1

    :cond_3
    iget v1, p2, Lnqp;->c:I

    iget v4, p2, Lnqp;->d:I

    iget v5, p2, Lnqp;->e:I

    invoke-interface {v0, v1, v4, v5}, Lntc;->a(III)J

    move-result-wide v0

    goto :goto_1

    :cond_4
    invoke-static {p0}, Lnhj;->e(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v5, "com.google.vr.vrcore.library.VrCreator"

    invoke-static {v0, v5}, Lnhj;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v5

    if-eqz v5, :cond_6

    const-string v0, "com.google.vr.vrcore.library.api.IVrCreator"

    invoke-interface {v5, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v6, v0, Lnta;

    if-nez v6, :cond_5

    new-instance v0, Lntb;

    invoke-direct {v0, v5}, Lntb;-><init>(Landroid/os/IBinder;)V

    :goto_3
    sput-object v0, Lnhj;->b:Lnta;

    goto :goto_2

    :catch_1
    move-exception v0

    goto/16 :goto_0

    :cond_5
    check-cast v0, Lnta;

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    if-ge v4, v5, :cond_9

    :cond_8
    :goto_4
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v1, v4

    invoke-virtual {p1}, Lnqp;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    aput-object v0, v1, v4

    const-string v0, "VrCoreLibraryLoader"

    const-string v4, "VrCore GVR library version obsolete; VrCore supports %s but client min is %s"

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lnrd;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lnrd;-><init>(I)V

    throw v0

    :catch_2
    move-exception v0

    goto/16 :goto_0

    :cond_9
    iget v4, v1, Lnqp;->d:I

    iget v5, p1, Lnqp;->d:I

    if-gt v4, v5, :cond_1

    if-lt v4, v5, :cond_8

    iget v1, v1, Lnqp;->e:I

    iget v4, p1, Lnqp;->e:I
    :try_end_1
    .catch Lnrd; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_4
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_3

    if-gt v1, v4, :cond_1

    if-ge v1, v4, :cond_1

    goto :goto_4

    :catch_3
    move-exception v0

    goto/16 :goto_0

    :catch_4
    move-exception v0

    goto/16 :goto_0

    :catch_5
    move-exception v0

    goto/16 :goto_0
.end method
