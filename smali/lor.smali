.class public final Llor;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Llow;

.field private static final b:Llow;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llpt;

    invoke-static {}, Llov;->a()Llou;

    move-result-object v1

    invoke-direct {v0, v1}, Llpt;-><init>(Llou;)V

    sput-object v0, Llor;->a:Llow;

    new-instance v0, Llpt;

    invoke-static {}, Llov;->b()Llou;

    move-result-object v1

    invoke-direct {v0, v1}, Llpt;-><init>(Llou;)V

    sput-object v0, Llor;->b:Llow;

    return-void
.end method

.method public static a(IJLjava/lang/String;ZZ)Ljava/lang/String;
    .locals 9

    const/4 v7, 0x0

    const-string v8, "yyyyMMddHHmmss"

    move v1, p0

    move-wide v2, p1

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-static/range {v1 .. v8}, Llor;->a(IJLjava/lang/String;ZZZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(IJLjava/lang/String;ZZZLjava/lang/String;)Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, p7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-nez p5, :cond_3

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x6

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v0, 0x0

    aput-object v4, v3, v0

    if-nez p3, :cond_0

    const-string p3, ""

    :cond_0
    const/4 v0, 0x1

    aput-object p3, v3, v0

    if-nez p6, :cond_2

    const-string v0, "IMG"

    :goto_0
    const/4 v5, 0x2

    aput-object v0, v3, v5

    const/4 v0, 0x3

    aput-object v4, v3, v0

    const/4 v0, 0x4

    aput-object v1, v3, v0

    if-nez p4, :cond_1

    const-string v0, ""

    :goto_1
    const/4 v1, 0x5

    aput-object v0, v3, v1

    const-string v0, "%05d%s%s_%05d_BURST%s%s"

    invoke-static {v2, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    return-object v0

    :cond_1
    const-string v0, "_COVER"

    goto :goto_1

    :cond_2
    const-string v0, "PORTRAIT"

    goto :goto_0

    :cond_3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v4, 0x1

    const-string v5, "XTR"

    aput-object v5, v2, v4

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const/4 v3, 0x3

    aput-object v1, v2, v3

    const-string v1, "%05d%s_%05d_BURST%s"

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method public static a(J)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "frame-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a()Llow;
    .locals 3

    new-instance v0, Llpu;

    sget-object v1, Llor;->b:Llow;

    sget-object v2, Llor;->a:Llow;

    invoke-direct {v0, v1, v2}, Llpu;-><init>(Llow;Llow;)V

    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    const-string v0, "sb_video_temp.mp4"

    return-object v0
.end method
