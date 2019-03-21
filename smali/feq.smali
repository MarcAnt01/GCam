.class final Lfeq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfes;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final b:[Lfer;

.field private c:Landroid/location/LocationManager;

.field private final d:Loez;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "LcyLocProvider"

    invoke-static {v0}, Lbww;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfeq;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Loez;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Lfer;

    new-instance v1, Lfer;

    const-string v2, "gps"

    invoke-direct {v1, v2}, Lfer;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lfer;

    const-string v2, "network"

    invoke-direct {v1, v2}, Lfer;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iput-object v0, p0, Lfeq;->b:[Lfer;

    iput-object p1, p0, Lfeq;->d:Loez;

    return-void
.end method


# virtual methods
.method public final a(Z)Lndp;
    .locals 6

    const/4 v0, 0x0

    iget-boolean v1, p0, Lfeq;->e:Z

    if-eq v1, p1, :cond_1

    iput-boolean p1, p0, Lfeq;->e:Z

    if-eqz p1, :cond_2

    sget-object v0, Lfeq;->a:Ljava/lang/String;

    const-string v1, "starting location updates"

    invoke-static {v0, v1}, Lbww;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfeq;->c:Landroid/location/LocationManager;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfeq;->d:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lfeq;->c:Landroid/location/LocationManager;

    :cond_0
    iget-object v0, p0, Lfeq;->c:Landroid/location/LocationManager;

    if-eqz v0, :cond_1

    :try_start_0
    const-string v1, "network"

    iget-object v2, p0, Lfeq;->b:[Lfer;

    const/4 v3, 0x1

    aget-object v5, v2, v3

    const-wide/16 v2, 0x3e8

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    iget-object v0, p0, Lfeq;->c:Landroid/location/LocationManager;

    const-string v1, "gps"

    iget-object v2, p0, Lfeq;->b:[Lfer;

    const/4 v3, 0x0

    aget-object v5, v2, v3

    const-wide/16 v2, 0x3e8

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3

    :goto_1
    sget-object v0, Lfeq;->a:Ljava/lang/String;

    const-string v1, "startReceivingLocationUpdates"

    invoke-static {v0, v1}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lndj;->a(Ljava/lang/Object;)Lndp;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v1, Lfeq;->a:Ljava/lang/String;

    const-string v2, "stopping location updates"

    invoke-static {v1, v2}, Lbww;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lfeq;->c:Landroid/location/LocationManager;

    if-eqz v1, :cond_1

    :goto_3
    iget-object v1, p0, Lfeq;->b:[Lfer;

    array-length v2, v1

    if-ge v0, v2, :cond_3

    :try_start_2
    iget-object v2, p0, Lfeq;->c:Landroid/location/LocationManager;

    aget-object v1, v1, v0

    invoke-virtual {v2, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    sget-object v0, Lfeq;->a:Ljava/lang/String;

    const-string v1, "stopReceivingLocationUpdates"

    invoke-static {v0, v1}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_0
    move-exception v0

    sget-object v1, Lfeq;->a:Ljava/lang/String;

    const-string v2, "fail to request location update, ignore"

    invoke-static {v1, v2, v0}, Lbww;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    sget-object v1, Lfeq;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "provider does not exist "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_5
    invoke-static {v1, v0}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_2
    move-exception v0

    sget-object v1, Lfeq;->a:Ljava/lang/String;

    const-string v2, "fail to request location update, ignore"

    invoke-static {v1, v2, v0}, Lbww;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_3
    move-exception v0

    sget-object v1, Lfeq;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "provider does not exist "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_5

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_6
    invoke-static {v1, v0}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_4
    move-exception v1

    sget-object v2, Lfeq;->a:Ljava/lang/String;

    const-string v3, "fail to remove location listners, ignore"

    invoke-static {v2, v3, v1}, Lbww;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_5
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6
.end method

.method public final b()Landroid/location/Location;
    .locals 4

    const/4 v2, 0x0

    iget-boolean v0, p0, Lfeq;->e:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lfeq;->b:[Lfer;

    array-length v3, v1

    if-ge v0, v3, :cond_2

    aget-object v1, v1, v0

    iget-boolean v3, v1, Lfer;->b:Z

    if-eqz v3, :cond_1

    iget-object v1, v1, Lfer;->a:Landroid/location/Location;

    :goto_1
    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_2
    return-object v0

    :cond_1
    move-object v1, v2

    goto :goto_1

    :cond_2
    sget-object v0, Lfeq;->a:Ljava/lang/String;

    const-string v1, "No location received yet."

    invoke-static {v0, v1}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    goto :goto_2

    :cond_3
    move-object v0, v2

    goto :goto_2
.end method

.method public final d()V
    .locals 2

    sget-object v0, Lfeq;->a:Ljava/lang/String;

    const-string v1, "disconnect"

    invoke-static {v0, v1}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
