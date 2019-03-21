.class public final Lbux;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loen;


# instance fields
.field private final a:Loez;


# direct methods
.method private constructor <init>(Loez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbux;->a:Loez;

    return-void
.end method

.method public static a(Loez;)Lbux;
    .locals 1

    new-instance v0, Lbux;

    invoke-direct {v0, p0}, Lbux;-><init>(Loez;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 14

    const/4 v13, 0x3

    const/4 v12, 0x1

    const/4 v7, 0x0

    const-wide/16 v10, -0x1

    iget-object v0, p0, Lbux;->a:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lbvt;

    new-array v4, v12, [Ljava/lang/String;

    iget-object v0, v6, Lbvt;->a:Ljava/lang/String;

    aput-object v0, v4, v7

    iget-object v0, v6, Lbvt;->b:Landroid/content/ContentResolver;

    sget-object v1, Lbvx;->a:Landroid/net/Uri;

    sget-object v2, Lbvx;->b:[Ljava/lang/String;

    const-string v3, "_data LIKE ?"

    const-string v5, "datetaken DESC"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {v2, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    move-wide v8, v0

    :goto_0
    if-nez v2, :cond_2

    :goto_1
    new-array v4, v12, [Ljava/lang/String;

    iget-object v0, v6, Lbvt;->a:Ljava/lang/String;

    aput-object v0, v4, v7

    iget-object v0, v6, Lbvt;->b:Landroid/content/ContentResolver;

    sget-object v1, Lbwd;->a:Landroid/net/Uri;

    sget-object v2, Lbwd;->b:[Ljava/lang/String;

    const-string v3, "_data LIKE ?"

    const-string v5, "datetaken DESC"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {v0, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :cond_3
    move-wide v8, v10

    goto :goto_0

    :cond_4
    move-wide v8, v10

    goto :goto_0
.end method
