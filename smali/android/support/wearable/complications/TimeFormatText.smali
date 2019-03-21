.class public Landroid/support/wearable/complications/TimeFormatText;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/support/wearable/complications/TimeDependentText;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field private static final d:[J

.field private static final e:[[Ljava/lang/String;


# instance fields
.field public final a:Ljava/text/SimpleDateFormat;

.field public final b:I

.field public final c:Ljava/util/TimeZone;

.field private final f:Ljava/util/Date;

.field private g:J


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-array v0, v8, [[Ljava/lang/String;

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "S"

    aput-object v2, v1, v4

    const-string v2, "s"

    aput-object v2, v1, v5

    aput-object v1, v0, v4

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "m"

    aput-object v2, v1, v4

    aput-object v1, v0, v5

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "H"

    aput-object v2, v1, v4

    const-string v2, "K"

    aput-object v2, v1, v5

    const-string v2, "h"

    aput-object v2, v1, v6

    const-string v2, "k"

    aput-object v2, v1, v7

    const-string v2, "j"

    aput-object v2, v1, v8

    const/4 v2, 0x5

    const-string v3, "J"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "C"

    aput-object v3, v1, v2

    aput-object v1, v0, v6

    new-array v1, v7, [Ljava/lang/String;

    const-string v2, "a"

    aput-object v2, v1, v4

    const-string v2, "b"

    aput-object v2, v1, v5

    const-string v2, "B"

    aput-object v2, v1, v6

    aput-object v1, v0, v7

    sput-object v0, Landroid/support/wearable/complications/TimeFormatText;->e:[[Ljava/lang/String;

    new-array v0, v8, [J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    aput-wide v2, v0, v4

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    aput-wide v2, v0, v5

    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    aput-wide v2, v0, v6

    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xc

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    aput-wide v2, v0, v7

    sput-object v0, Landroid/support/wearable/complications/TimeFormatText;->d:[J

    new-instance v0, Lxj;

    invoke-direct {v0}, Lxj;-><init>()V

    sput-object v0, Landroid/support/wearable/complications/TimeFormatText;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/text/SimpleDateFormat;

    iput-object v0, p0, Landroid/support/wearable/complications/TimeFormatText;->a:Ljava/text/SimpleDateFormat;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/wearable/complications/TimeFormatText;->b:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/TimeZone;

    iput-object v0, p0, Landroid/support/wearable/complications/TimeFormatText;->c:Ljava/util/TimeZone;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroid/support/wearable/complications/TimeFormatText;->g:J

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Landroid/support/wearable/complications/TimeFormatText;->f:Ljava/util/Date;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/TimeZone;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroid/support/wearable/complications/TimeFormatText;->a:Ljava/text/SimpleDateFormat;

    iput p2, p0, Landroid/support/wearable/complications/TimeFormatText;->b:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroid/support/wearable/complications/TimeFormatText;->g:J

    if-eqz p3, :cond_0

    iget-object v0, p0, Landroid/support/wearable/complications/TimeFormatText;->a:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p3}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    iput-object p3, p0, Landroid/support/wearable/complications/TimeFormatText;->c:Ljava/util/TimeZone;

    :goto_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Landroid/support/wearable/complications/TimeFormatText;->f:Ljava/util/Date;

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/wearable/complications/TimeFormatText;->a:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0}, Ljava/text/SimpleDateFormat;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    iput-object v0, p0, Landroid/support/wearable/complications/TimeFormatText;->c:Ljava/util/TimeZone;

    goto :goto_0
.end method

.method private final a(J)J
    .locals 5

    iget-object v0, p0, Landroid/support/wearable/complications/TimeFormatText;->f:Ljava/util/Date;

    invoke-virtual {v0, p1, p2}, Ljava/util/Date;->setTime(J)V

    iget-object v0, p0, Landroid/support/wearable/complications/TimeFormatText;->c:Ljava/util/TimeZone;

    iget-object v1, p0, Landroid/support/wearable/complications/TimeFormatText;->f:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/wearable/complications/TimeFormatText;->c:Ljava/util/TimeZone;

    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p0, Landroid/support/wearable/complications/TimeFormatText;->c:Ljava/util/TimeZone;

    invoke-virtual {v2}, Ljava/util/TimeZone;->getDSTSavings()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Landroid/support/wearable/complications/TimeFormatText;->c:Ljava/util/TimeZone;

    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    int-to-long v0, v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;J)Ljava/lang/CharSequence;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/wearable/complications/TimeFormatText;->a:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p2, p3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Landroid/support/wearable/complications/TimeFormatText;->b:I

    packed-switch v1, :pswitch_data_0

    :goto_0
    return-object v0

    :pswitch_0
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(JJ)Z
    .locals 11

    const/16 v10, 0x27

    const-wide/16 v8, -0x1

    const/4 v1, 0x0

    iget-wide v2, p0, Landroid/support/wearable/complications/TimeFormatText;->g:J

    cmp-long v0, v2, v8

    if-nez v0, :cond_6

    iget-object v0, p0, Landroid/support/wearable/complications/TimeFormatText;->a:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object v5

    const-string v0, ""

    move v3, v1

    move-object v4, v0

    move v0, v1

    :goto_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_4

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v10, :cond_2

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lt v2, v6, :cond_1

    :cond_0
    xor-int/lit8 v0, v3, 0x1

    move v3, v0

    move v0, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v10, :cond_0

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_2
    if-nez v3, :cond_3

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    add-int/lit8 v0, v0, 0x1

    move-object v4, v2

    goto :goto_0

    :cond_3
    move-object v2, v4

    goto :goto_1

    :cond_4
    move v0, v1

    :goto_2
    sget-object v2, Landroid/support/wearable/complications/TimeFormatText;->e:[[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    iget-wide v2, p0, Landroid/support/wearable/complications/TimeFormatText;->g:J

    cmp-long v2, v2, v8

    if-eqz v2, :cond_8

    :cond_5
    iget-wide v2, p0, Landroid/support/wearable/complications/TimeFormatText;->g:J

    cmp-long v0, v2, v8

    if-nez v0, :cond_6

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    iput-wide v2, p0, Landroid/support/wearable/complications/TimeFormatText;->g:J

    :cond_6
    iget-wide v2, p0, Landroid/support/wearable/complications/TimeFormatText;->g:J

    invoke-direct {p0, p1, p2}, Landroid/support/wearable/complications/TimeFormatText;->a(J)J

    move-result-wide v4

    invoke-direct {p0, p3, p4}, Landroid/support/wearable/complications/TimeFormatText;->a(J)J

    move-result-wide v6

    add-long/2addr v4, p1

    div-long/2addr v4, v2

    add-long/2addr v6, p3

    div-long v2, v6, v2

    cmp-long v0, v4, v2

    if-nez v0, :cond_7

    const/4 v1, 0x1

    :cond_7
    return v1

    :cond_8
    move v2, v1

    :goto_3
    sget-object v3, Landroid/support/wearable/complications/TimeFormatText;->e:[[Ljava/lang/String;

    aget-object v3, v3, v0

    array-length v3, v3

    if-ge v2, v3, :cond_a

    sget-object v3, Landroid/support/wearable/complications/TimeFormatText;->e:[[Ljava/lang/String;

    aget-object v3, v3, v0

    aget-object v3, v3, v2

    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    sget-object v2, Landroid/support/wearable/complications/TimeFormatText;->d:[J

    aget-wide v2, v2, v0

    iput-wide v2, p0, Landroid/support/wearable/complications/TimeFormatText;->g:J

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Landroid/support/wearable/complications/TimeFormatText;->a:Ljava/text/SimpleDateFormat;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget v0, p0, Landroid/support/wearable/complications/TimeFormatText;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Landroid/support/wearable/complications/TimeFormatText;->c:Ljava/util/TimeZone;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
