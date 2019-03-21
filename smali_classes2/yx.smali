.class public final Lyx;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    return-void
.end method

.method public static a(Ljava/util/Calendar;)Lyw;
    .locals 1

    new-instance v0, Lzm;

    invoke-direct {v0, p0}, Lzm;-><init>(Ljava/util/Calendar;)V

    return-object v0
.end method
