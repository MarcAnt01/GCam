.class final Lfen;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfes;
.implements Ljke;
.implements Ljkf;
.implements Ljul;


# static fields
.field public static final a:I

.field public static final b:Ljava/lang/String;

.field private static final h:Landroid/net/Uri;


# instance fields
.field public final c:Liwc;

.field public d:Liwe;

.field public final e:Landroid/content/Context;

.field public f:Z

.field public g:Z

.field private final i:Lfet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FusedLocProvider"

    invoke-static {v0}, Lbww;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfen;->b:Ljava/lang/String;

    const/16 v0, 0x4e20

    sput v0, Lfen;->a:I

    const-string v0, "content://com.google.settings/partner"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lfen;->h:Landroid/net/Uri;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lfet;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfen;->f:Z

    iput-object p2, p0, Lfen;->i:Lfet;

    new-instance v0, Liwc;

    new-instance v1, Ljkd;

    invoke-direct {v1, p1}, Ljkd;-><init>(Landroid/content/Context;)V

    sget-object v2, Ljum;->a:Ljju;

    invoke-virtual {v1, v2}, Ljkd;->a(Ljju;)Ljkd;

    move-result-object v1

    const-string v2, "Listener must not be null"

    invoke-static {p0, v2}, Ljuk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Ljkd;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "Listener must not be null"

    invoke-static {p0, v2}, Ljuk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Ljkd;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljkd;->b()Ljkc;

    move-result-object v1

    invoke-direct {v0, v1}, Liwc;-><init>(Ljkc;)V

    iput-object v0, p0, Lfen;->c:Liwc;

    iput-object p1, p0, Lfen;->e:Landroid/content/Context;

    return-void
.end method

.method static a(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.google.android.gsf.GOOGLE_APPS_LOCATION_SETTINGS"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v3, 0x10000

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lfen;->b(Landroid/content/Context;)I

    move-result v1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method private static b(Landroid/content/Context;)I
    .locals 10

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    :try_start_0
    sget-object v1, Lfen;->h:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "value"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "name=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "use_location_for_services"

    const/4 v8, 0x0

    aput-object v5, v4, v8

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v7

    :cond_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    :goto_0
    if-eqz v7, :cond_2

    :try_start_2
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    move-result v0

    :goto_1
    return v0

    :cond_2
    move v0, v6

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v1, v7

    :goto_2
    :try_start_3
    sget-object v2, Lfen;->b:Ljava/lang/String;

    const-string v3, "Failed to get \'Use My Location\' setting"

    invoke-static {v2, v3, v0}, Lbww;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v0, v7

    :goto_3
    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v1

    :catchall_1
    move-exception v0

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    goto :goto_3

    :catch_1
    move-exception v0

    move v0, v6

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_2
.end method


# virtual methods
.method public final a(Z)Lndp;
    .locals 3

    invoke-static {}, Lnef;->e()Lnef;

    move-result-object v0

    new-instance v1, Lfeo;

    invoke-direct {v1, p0, v0, p1}, Lfeo;-><init>(Lfen;Lnef;Z)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v1, v2}, Lfeo;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-object v0
.end method

.method public final a()V
    .locals 2

    sget-object v0, Lfen;->b:Ljava/lang/String;

    const-string v1, "Got location."

    invoke-static {v0, v1}, Lbww;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(I)V
    .locals 3

    sget-object v0, Lfen;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x22

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onConnectionSuspended: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4

    sget-object v0, Lfen;->b:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x13

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Connection failed: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbww;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfen;->i:Lfet;

    sget-object v1, Lfew;->a:Ljava/lang/String;

    const-string v2, "Connection to fused location provider failed."

    invoke-static {v1, v2}, Lbww;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lfet;->a:Lfew;

    invoke-virtual {v0}, Lfew;->e()V

    return-void
.end method

.method public final b()Landroid/location/Location;
    .locals 6

    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    iget-boolean v1, p0, Lfen;->g:Z

    if-nez v1, :cond_0

    sget-object v1, Lfen;->b:Ljava/lang/String;

    const-string v2, "Fused location does not have the record location permission."

    invoke-static {v1, v2}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lfen;->d:Liwe;

    if-nez v1, :cond_1

    sget-object v1, Lfen;->b:Ljava/lang/String;

    const-string v2, "Cannot provide location because the apiClient is not currently connected."

    invoke-static {v1, v2}, Lbww;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, v1, Liwe;->a:Liwc;

    iget-object v1, v1, Liwc;->b:Ljkc;

    invoke-static {v1}, Ljui;->a(Ljkc;)Landroid/location/Location;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, Lfen;->b:Ljava/lang/String;

    const-string v2, "Fused location API did not provide a location."

    invoke-static {v1, v2}, Lbww;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    cmpl-double v2, v2, v4

    if-nez v2, :cond_4

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    cmpl-double v2, v2, v4

    if-nez v2, :cond_4

    :cond_3
    sget-object v2, Lfen;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x43

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Fused location API provided a location that is probably incorrect: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lbww;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    invoke-virtual {v1}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    const-wide/32 v4, 0x1b7740

    cmp-long v4, v2, v4

    if-lez v4, :cond_5

    sget-object v1, Lfen;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x5b

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Fused location API provided a location from "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    long-to-float v2, v2

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " seconds ago. Ignoring location."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbww;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    move-object v0, v1

    goto/16 :goto_0
.end method

.method final c()V
    .locals 4

    const/4 v3, 0x0

    iget-boolean v0, p0, Lfen;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfen;->d:Liwe;

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, Lfen;->b:Ljava/lang/String;

    const-string v1, "FusedLocationApi#removeLocationUpdates"

    invoke-static {v0, v1}, Lbww;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfen;->d:Liwe;

    iget-object v0, v0, Liwe;->a:Liwc;

    iget-object v0, v0, Liwc;->b:Ljkc;

    new-instance v1, Ljut;

    invoke-direct {v1, v0, p0}, Ljut;-><init>(Ljkc;Ljul;)V

    invoke-virtual {v0, v1}, Ljkc;->b(Ljsc;)Ljsc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iput-boolean v3, p0, Lfen;->f:Z

    iput-boolean v3, p0, Lfen;->g:Z

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lfen;->b:Ljava/lang/String;

    const-string v2, "Failed to remove location listeners. "

    invoke-static {v1, v2, v0}, Lbww;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    invoke-virtual {p0}, Lfen;->c()V

    sget-object v0, Lfen;->b:Ljava/lang/String;

    const-string v1, "apiClient#disconnect"

    invoke-static {v0, v1}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfen;->d:Liwe;

    if-eqz v0, :cond_0

    iget-object v0, v0, Liwe;->a:Liwc;

    iget-object v1, v0, Liwc;->b:Ljkc;

    invoke-virtual {v1, v0}, Ljkc;->b(Ljke;)V

    iget-object v1, v0, Liwc;->b:Ljkc;

    invoke-virtual {v1, v0}, Ljkc;->b(Ljkf;)V

    iget-object v0, v0, Liwc;->b:Ljkc;

    invoke-virtual {v0}, Ljkc;->e()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfen;->d:Liwe;

    :cond_0
    return-void
.end method
