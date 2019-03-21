.class public final Lnuj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Z

.field private static b:Z

.field private static final c:Lodx;

.field private static d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    const-string v0, "ICUDebug"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnuj;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    sget-object v0, Lnuj;->d:Ljava/lang/String;

    if-eqz v0, :cond_b

    move v0, v1

    :goto_1
    sput-boolean v0, Lnuj;->a:Z

    if-eqz v0, :cond_a

    sget-object v0, Lnuj;->d:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lnuj;->d:Ljava/lang/String;

    const-string v3, "help"

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_8

    move v0, v1

    :goto_2
    sput-boolean v0, Lnuj;->b:Z

    sget-boolean v0, Lnuj;->a:Z

    if-nez v0, :cond_6

    :goto_3
    const-string v0, "java.version"

    const-string v3, "0"

    invoke-static {v0, v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x4

    new-array v7, v0, [I

    move v0, v2

    move v3, v2

    move v5, v2

    :goto_4
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_1

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v8, 0x30

    if-lt v3, v8, :cond_4

    const/16 v8, 0x39

    if-gt v3, v8, :cond_4

    if-eqz v5, :cond_3

    aget v8, v7, v0

    mul-int/lit8 v8, v8, 0xa

    add-int/lit8 v3, v3, -0x30

    add-int/2addr v3, v8

    aput v3, v7, v0

    aget v3, v7, v0

    const/16 v8, 0xff

    if-gt v3, v8, :cond_0

    move v3, v5

    :goto_5
    move v5, v3

    move v3, v4

    goto :goto_4

    :cond_0
    aput v2, v7, v0

    :cond_1
    aget v0, v7, v2

    aget v1, v7, v1

    const/4 v2, 0x2

    aget v2, v7, v2

    aget v3, v7, v9

    invoke-static {v0, v1, v2, v3}, Lodx;->a(IIII)Lodx;

    move-result-object v0

    sput-object v0, Lnuj;->c:Lodx;

    const-string v0, "1.4.0"

    invoke-static {v0}, Lodx;->a(Ljava/lang/String;)Lodx;

    move-result-object v0

    sget-object v1, Lnuj;->c:Lodx;

    invoke-virtual {v1, v0}, Lodx;->a(Lodx;)I

    move-result v0

    if-ltz v0, :cond_2

    :cond_2
    return-void

    :cond_3
    add-int/lit8 v3, v3, -0x30

    aput v3, v7, v0

    move v3, v1

    goto :goto_5

    :cond_4
    if-nez v5, :cond_5

    move v3, v5

    goto :goto_5

    :cond_5
    if-eq v0, v9, :cond_1

    add-int/lit8 v0, v0, 0x1

    move v3, v2

    goto :goto_5

    :cond_6
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    sget-object v0, Lnuj;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "\nICUDebug="

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_7

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_6
    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_8
    move v0, v2

    goto/16 :goto_2

    :cond_9
    move v0, v1

    goto/16 :goto_2

    :cond_a
    move v0, v2

    goto/16 :goto_2

    :cond_b
    move v0, v2

    goto/16 :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    sget-boolean v1, Lnuj;->a:Z

    if-eqz v1, :cond_1

    sget-object v1, Lnuj;->d:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    sget-boolean v1, Lnuj;->b:Z

    if-eqz v1, :cond_1

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1b

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "\nICUDebug.enabled("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1
    return v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v3, -0x1

    const-string v0, "false"

    sget-boolean v1, Lnuj;->a:Z

    if-eqz v1, :cond_2

    sget-object v1, Lnuj;->d:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v3, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    sget-object v1, Lnuj;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v0, :cond_4

    sget-object v1, Lnuj;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x3d

    if-ne v1, v2, :cond_4

    add-int/lit8 v1, v0, 0x1

    sget-object v0, Lnuj;->d:Ljava/lang/String;

    const-string v2, ","

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    sget-object v2, Lnuj;->d:Ljava/lang/String;

    if-ne v0, v3, :cond_0

    sget-object v0, Lnuj;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :cond_0
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    sget-boolean v1, Lnuj;->b:Z

    if-nez v1, :cond_3

    :cond_2
    :goto_1
    return-object v0

    :cond_3
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x14

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "\nICUDebug.value("

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") = "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string v0, "true"

    goto :goto_0
.end method
