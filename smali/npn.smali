.class public Lnpn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnqe;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/ContentProviderClient;

.field private final c:Landroid/net/Uri;

.field private final d:Landroid/net/Uri;

.field private final e:Landroid/net/Uri;

.field private final f:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lnpn;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnpn;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentProviderClient;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ContentProviderClient must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Authority key must be non-null and non-empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iput-object p1, p0, Lnpn;->b:Landroid/content/ContentProviderClient;

    const-string v0, "device_params"

    invoke-static {p2, v0}, Lnhj;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lnpn;->c:Landroid/net/Uri;

    const-string v0, "user_prefs"

    invoke-static {p2, v0}, Lnhj;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lnpn;->f:Landroid/net/Uri;

    const-string v0, "phone_params"

    invoke-static {p2, v0}, Lnhj;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lnpn;->d:Landroid/net/Uri;

    const-string v0, "sdk_configuration_params"

    invoke-static {p2, v0}, Lnhj;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lnpn;->e:Landroid/net/Uri;

    const-string v0, "recent_headsets"

    invoke-static {p2, v0}, Lnhj;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    return-void
.end method

.method private final a(Lnmj;Landroid/net/Uri;Ljava/lang/String;)Lnmj;
    .locals 7

    const/4 v6, 0x0

    :try_start_0
    iget-object v0, p0, Lnpn;->b:Landroid/content/ContentProviderClient;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Lnmi; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result-object v1

    if-nez v1, :cond_3

    :cond_0
    :try_start_1
    sget-object v0, Lnpn;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x32

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid params result from ContentProvider query: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Lnmi; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    move-object v0, v6

    :cond_2
    :goto_0
    return-object v0

    :cond_3
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {p1, v0}, Lnmj;->mergeFrom(Lnmj;[B)Lnmj;
    :try_end_2
    .catch Lnmi; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_5

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    move-object v0, v6

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_1
    move-object v1, v6

    :goto_2
    :try_start_3
    sget-object v2, Lnpn;->a:Ljava/lang/String;

    const-string v3, "Error reading params from ContentProvider"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_6
    move-object v0, v6

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v6, v1

    :goto_3
    if-eqz v6, :cond_7

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_7
    throw v0

    :catchall_1
    move-exception v0

    move-object v6, v1

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_3

    :catch_5
    move-exception v0

    goto :goto_1

    :catch_6
    move-exception v0

    goto :goto_1

    :catch_7
    move-exception v0

    goto :goto_1
.end method

.method private final a(Lnmj;Landroid/net/Uri;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    invoke-static {p1}, Lnmj;->toByteArray(Lnmj;)[B

    move-result-object v2

    const-string v3, "value"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    iget-object v2, p0, Lnpn;->b:Landroid/content/ContentProviderClient;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, p2, v1, v3, v4}, Landroid/content/ContentProviderClient;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    :goto_0
    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    :goto_1
    return v0

    :cond_1
    iget-object v1, p0, Lnpn;->b:Landroid/content/ContentProviderClient;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, p2, v2, v3}, Landroid/content/ContentProviderClient;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lnpn;->a:Ljava/lang/String;

    const-string v3, "Failed to write params to ContentProvider"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catch_1
    move-exception v1

    sget-object v2, Lnpn;->a:Ljava/lang/String;

    const-string v3, "Insufficient permissions to write params to ContentProvider"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method


# virtual methods
.method public final a(Lnra;)Lmxo;
    .locals 3

    invoke-static {p1}, Lnmj;->toByteArray(Lnmj;)[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lnqo;->a:Lmxo;

    iget-object v2, p0, Lnpn;->e:Landroid/net/Uri;

    invoke-direct {p0, v1, v2, v0}, Lnpn;->a(Lnmj;Landroid/net/Uri;Ljava/lang/String;)Lnmj;

    move-result-object v0

    check-cast v0, Lmxo;

    return-object v0
.end method

.method public final a()Lnqs;
    .locals 3

    new-instance v0, Lnqs;

    invoke-direct {v0}, Lnqs;-><init>()V

    iget-object v1, p0, Lnpn;->c:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lnpn;->a(Lnmj;Landroid/net/Uri;Ljava/lang/String;)Lnmj;

    move-result-object v0

    check-cast v0, Lnqs;

    return-object v0
.end method

.method public final a(Lnqs;)Z
    .locals 1

    iget-object v0, p0, Lnpn;->c:Landroid/net/Uri;

    invoke-direct {p0, p1, v0}, Lnpn;->a(Lnmj;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public final b()Lnqv;
    .locals 3

    new-instance v0, Lnqv;

    invoke-direct {v0}, Lnqv;-><init>()V

    iget-object v1, p0, Lnpn;->d:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lnpn;->a(Lnmj;Landroid/net/Uri;Ljava/lang/String;)Lnmj;

    move-result-object v0

    check-cast v0, Lnqv;

    return-object v0
.end method

.method public final c()Lnqz;
    .locals 3

    new-instance v0, Lnqz;

    invoke-direct {v0}, Lnqz;-><init>()V

    iget-object v1, p0, Lnpn;->f:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lnpn;->a(Lnmj;Landroid/net/Uri;Ljava/lang/String;)Lnmj;

    move-result-object v0

    check-cast v0, Lnqz;

    return-object v0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lnpn;->b:Landroid/content/ContentProviderClient;

    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->close()V

    return-void
.end method
