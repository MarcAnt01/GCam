.class public final Laea;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_"

    const-string v2, "-"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lady;
    .locals 2

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p0}, Laea;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lady;->a(Ljava/lang/String;)Lady;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lady;->values()[Lady;

    move-result-object v0

    aget-object v0, v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lady;->values()[Lady;

    move-result-object v0

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)Ladx;
    .locals 2

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p0}, Laea;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ladx;->a(Ljava/lang/String;)Ladx;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ladx;->values()[Ladx;

    move-result-object v0

    aget-object v0, v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Ladx;->values()[Ladx;

    move-result-object v0

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;)Ladz;
    .locals 2

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p0}, Laea;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ladz;->a(Ljava/lang/String;)Ladz;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ladz;->values()[Ladz;

    move-result-object v0

    aget-object v0, v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Ladz;->values()[Ladz;

    move-result-object v0

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method private static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    const-string v2, "_"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
