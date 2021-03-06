.class public Landroid/support/wearable/complications/ComplicationText;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;
.implements Landroid/support/wearable/complications/TimeDependentText;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private a:Ljava/lang/CharSequence;

.field private b:J

.field private final c:Ljava/lang/CharSequence;

.field private final d:[Ljava/lang/CharSequence;

.field private final e:Landroid/support/wearable/complications/TimeDependentText;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxg;

    invoke-direct {v0}, Lxg;-><init>()V

    sput-object v0, Landroid/support/wearable/complications/ComplicationText;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v7, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x9

    new-array v1, v1, [Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const-string v3, ""

    aput-object v3, v1, v2

    const-string v2, "^2"

    aput-object v2, v1, v7

    const/4 v2, 0x2

    const-string v3, "^3"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "^4"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "^5"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "^6"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "^7"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "^8"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "^9"

    aput-object v3, v1, v2

    iput-object v1, p0, Landroid/support/wearable/complications/ComplicationText;->d:[Ljava/lang/CharSequence;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v8

    const-string v1, "surrounding_string"

    invoke-virtual {v8, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Landroid/support/wearable/complications/ComplicationText;->c:Ljava/lang/CharSequence;

    const-string v1, "difference_style"

    invoke-virtual {v8, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "difference_period_start"

    invoke-virtual {v8, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "difference_period_end"

    invoke-virtual {v8, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroid/support/wearable/complications/TimeDifferenceText;

    const-string v0, "difference_period_start"

    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string v0, "difference_period_end"

    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    const-string v0, "difference_style"

    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    const-string v0, "show_now_text"

    invoke-virtual {v8, v0, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    const-string v0, "minimum_unit"

    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/wearable/complications/ComplicationText;->a(Ljava/lang/String;)Ljava/util/concurrent/TimeUnit;

    move-result-object v8

    invoke-direct/range {v1 .. v8}, Landroid/support/wearable/complications/TimeDifferenceText;-><init>(JJIZLjava/util/concurrent/TimeUnit;)V

    iput-object v1, p0, Landroid/support/wearable/complications/ComplicationText;->e:Landroid/support/wearable/complications/TimeDependentText;

    :goto_0
    invoke-direct {p0}, Landroid/support/wearable/complications/ComplicationText;->a()V

    return-void

    :cond_0
    const-string v1, "format_format_string"

    invoke-virtual {v8, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "format_style"

    invoke-virtual {v8, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "format_time_zone"

    invoke-virtual {v8, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "format_time_zone"

    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    :cond_1
    new-instance v1, Landroid/support/wearable/complications/TimeFormatText;

    const-string v2, "format_format_string"

    invoke-virtual {v8, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "format_style"

    invoke-virtual {v8, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v1, v2, v3, v0}, Landroid/support/wearable/complications/TimeFormatText;-><init>(Ljava/lang/String;ILjava/util/TimeZone;)V

    iput-object v1, p0, Landroid/support/wearable/complications/ComplicationText;->e:Landroid/support/wearable/complications/TimeDependentText;

    goto :goto_0

    :cond_2
    iput-object v0, p0, Landroid/support/wearable/complications/ComplicationText;->e:Landroid/support/wearable/complications/TimeDependentText;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const-string v2, ""

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "^2"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "^3"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "^4"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "^5"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "^6"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "^7"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "^8"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "^9"

    aput-object v2, v0, v1

    iput-object v0, p0, Landroid/support/wearable/complications/ComplicationText;->d:[Ljava/lang/CharSequence;

    iput-object p1, p0, Landroid/support/wearable/complications/ComplicationText;->c:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/wearable/complications/ComplicationText;->e:Landroid/support/wearable/complications/TimeDependentText;

    invoke-direct {p0}, Landroid/support/wearable/complications/ComplicationText;->a()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/util/concurrent/TimeUnit;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p0}, Ljava/util/concurrent/TimeUnit;->valueOf(Ljava/lang/String;)Ljava/util/concurrent/TimeUnit;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private final a()V
    .locals 2

    iget-object v0, p0, Landroid/support/wearable/complications/ComplicationText;->c:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/wearable/complications/ComplicationText;->e:Landroid/support/wearable/complications/TimeDependentText;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "One of mSurroundingText and mTimeDependentText must be non-null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;J)Ljava/lang/CharSequence;
    .locals 4

    iget-object v0, p0, Landroid/support/wearable/complications/ComplicationText;->e:Landroid/support/wearable/complications/TimeDependentText;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/wearable/complications/ComplicationText;->c:Ljava/lang/CharSequence;

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Landroid/support/wearable/complications/ComplicationText;->a:Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    iget-wide v2, p0, Landroid/support/wearable/complications/ComplicationText;->b:J

    invoke-interface {v0, v2, v3, p2, p3}, Landroid/support/wearable/complications/TimeDependentText;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/wearable/complications/ComplicationText;->a:Ljava/lang/CharSequence;

    :goto_1
    iget-object v1, p0, Landroid/support/wearable/complications/ComplicationText;->c:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroid/support/wearable/complications/ComplicationText;->d:[Ljava/lang/CharSequence;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroid/support/wearable/complications/ComplicationText;->e:Landroid/support/wearable/complications/TimeDependentText;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/wearable/complications/TimeDependentText;->a(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object v0

    iput-wide p2, p0, Landroid/support/wearable/complications/ComplicationText;->b:J

    iput-object v0, p0, Landroid/support/wearable/complications/ComplicationText;->a:Ljava/lang/CharSequence;

    goto :goto_1
.end method

.method public final a(JJ)Z
    .locals 1

    iget-object v0, p0, Landroid/support/wearable/complications/ComplicationText;->e:Landroid/support/wearable/complications/TimeDependentText;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/support/wearable/complications/TimeDependentText;->a(JJ)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "surrounding_string"

    iget-object v2, p0, Landroid/support/wearable/complications/ComplicationText;->c:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroid/support/wearable/complications/ComplicationText;->e:Landroid/support/wearable/complications/TimeDependentText;

    instance-of v2, v0, Landroid/support/wearable/complications/TimeDifferenceText;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/support/wearable/complications/TimeDifferenceText;

    const-string v2, "difference_period_start"

    iget-wide v4, v0, Landroid/support/wearable/complications/TimeDifferenceText;->c:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "difference_period_end"

    iget-wide v4, v0, Landroid/support/wearable/complications/TimeDifferenceText;->b:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "difference_style"

    iget v3, v0, Landroid/support/wearable/complications/TimeDifferenceText;->e:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "show_now_text"

    iget-boolean v3, v0, Landroid/support/wearable/complications/TimeDifferenceText;->d:Z

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, v0, Landroid/support/wearable/complications/TimeDifferenceText;->a:Ljava/util/concurrent/TimeUnit;

    if-eqz v0, :cond_0

    const-string v2, "minimum_unit"

    invoke-virtual {v0}, Ljava/util/concurrent/TimeUnit;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void

    :cond_1
    instance-of v2, v0, Landroid/support/wearable/complications/TimeFormatText;

    if-eqz v2, :cond_0

    check-cast v0, Landroid/support/wearable/complications/TimeFormatText;

    const-string v2, "format_format_string"

    iget-object v3, v0, Landroid/support/wearable/complications/TimeFormatText;->a:Ljava/text/SimpleDateFormat;

    invoke-virtual {v3}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "format_style"

    iget v3, v0, Landroid/support/wearable/complications/TimeFormatText;->b:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, v0, Landroid/support/wearable/complications/TimeFormatText;->c:Ljava/util/TimeZone;

    if-eqz v0, :cond_0

    const-string v2, "format_time_zone"

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
