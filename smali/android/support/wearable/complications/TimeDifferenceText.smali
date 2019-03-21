.class public Landroid/support/wearable/complications/TimeDifferenceText;
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


# instance fields
.field public final a:Ljava/util/concurrent/TimeUnit;

.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxh;

    invoke-direct {v0}, Lxh;-><init>()V

    sput-object v0, Landroid/support/wearable/complications/TimeDifferenceText;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJIZLjava/util/concurrent/TimeUnit;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroid/support/wearable/complications/TimeDifferenceText;->c:J

    iput-wide p3, p0, Landroid/support/wearable/complications/TimeDifferenceText;->b:J

    iput p5, p0, Landroid/support/wearable/complications/TimeDifferenceText;->e:I

    iput-boolean p6, p0, Landroid/support/wearable/complications/TimeDifferenceText;->d:Z

    iput-object p7, p0, Landroid/support/wearable/complications/TimeDifferenceText;->a:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/wearable/complications/TimeDifferenceText;->c:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/wearable/complications/TimeDifferenceText;->b:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/wearable/complications/TimeDifferenceText;->e:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Landroid/support/wearable/complications/TimeDifferenceText;->d:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-static {}, Ljava/util/concurrent/TimeUnit;->values()[Ljava/util/concurrent/TimeUnit;

    move-result-object v1

    aget-object v0, v1, v0

    :goto_1
    iput-object v0, p0, Landroid/support/wearable/complications/TimeDifferenceText;->a:Ljava/util/concurrent/TimeUnit;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(J)J
    .locals 3

    iget-wide v0, p0, Landroid/support/wearable/complications/TimeDifferenceText;->c:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    iget-wide v0, p0, Landroid/support/wearable/complications/TimeDifferenceText;->b:J

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    sub-long v0, p1, v0

    goto :goto_0

    :cond_1
    sub-long/2addr v0, p1

    goto :goto_0
.end method

.method private static a(JLjava/util/concurrent/TimeUnit;)J
    .locals 4

    const-wide/16 v0, 0x1

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Landroid/support/wearable/complications/TimeDifferenceText;->b(JJ)J

    move-result-wide v2

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method private static a(ILandroid/content/res/Resources;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const v1, 0x7f120004

    invoke-virtual {p1, v1, p0, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final a(JLandroid/content/res/Resources;)Ljava/lang/String;
    .locals 7

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, p2, v0}, Landroid/support/wearable/complications/TimeDifferenceText;->a(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-object v2, p0, Landroid/support/wearable/complications/TimeDifferenceText;->a:Ljava/util/concurrent/TimeUnit;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v3}, Landroid/support/wearable/complications/TimeDifferenceText;->a(Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Landroid/support/wearable/complications/TimeDifferenceText;->b(JLjava/util/concurrent/TimeUnit;)I

    move-result v2

    if-gtz v2, :cond_2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, p2, v2}, Landroid/support/wearable/complications/TimeDifferenceText;->a(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    iget-object v4, p0, Landroid/support/wearable/complications/TimeDifferenceText;->a:Ljava/util/concurrent/TimeUnit;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v4, v5}, Landroid/support/wearable/complications/TimeDifferenceText;->a(Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v3, v4}, Landroid/support/wearable/complications/TimeDifferenceText;->b(JLjava/util/concurrent/TimeUnit;)I

    move-result v4

    if-lez v4, :cond_1

    :cond_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Landroid/support/wearable/complications/TimeDifferenceText;->b(JLjava/util/concurrent/TimeUnit;)I

    move-result v0

    invoke-static {v0, p3}, Landroid/support/wearable/complications/TimeDifferenceText;->b(ILandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v3, v0}, Landroid/support/wearable/complications/TimeDifferenceText;->b(JLjava/util/concurrent/TimeUnit;)I

    move-result v0

    invoke-static {v0, p3}, Landroid/support/wearable/complications/TimeDifferenceText;->c(ILandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, p2, v0}, Landroid/support/wearable/complications/TimeDifferenceText;->a(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Landroid/support/wearable/complications/TimeDifferenceText;->b(JLjava/util/concurrent/TimeUnit;)I

    move-result v0

    invoke-static {v0, p3}, Landroid/support/wearable/complications/TimeDifferenceText;->a(ILandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)Z
    .locals 6

    const-wide/16 v4, 0x1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-virtual {p1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private static b(JLjava/util/concurrent/TimeUnit;)I
    .locals 6

    const/16 v0, 0x3c

    const-wide/16 v2, 0x1

    invoke-virtual {p2, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    div-long v2, p0, v2

    sget-object v1, Lxi;->a:[I

    invoke-virtual {p2}, Ljava/util/concurrent/TimeUnit;->ordinal()I

    move-result v4

    aget v1, v1, v4

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x14

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unit not supported: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/16 v0, 0x18

    :goto_0
    :pswitch_1
    int-to-long v0, v0

    rem-long v0, v2, v0

    long-to-int v0, v0

    return v0

    :pswitch_2
    const/16 v0, 0x3e8

    goto :goto_0

    :pswitch_3
    const v0, 0x7fffffff

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private static b(JJ)J
    .locals 6

    div-long v2, p0, p2

    rem-long v0, p0, p2

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    int-to-long v0, v0

    add-long/2addr v0, v2

    return-wide v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static b(ILandroid/content/res/Resources;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const v1, 0x7f120005

    invoke-virtual {p1, v1, p0, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final b(JLandroid/content/res/Resources;)Ljava/lang/String;
    .locals 9

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, p2, v0}, Landroid/support/wearable/complications/TimeDifferenceText;->a(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-object v2, p0, Landroid/support/wearable/complications/TimeDifferenceText;->a:Ljava/util/concurrent/TimeUnit;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v3}, Landroid/support/wearable/complications/TimeDifferenceText;->a(Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Landroid/support/wearable/complications/TimeDifferenceText;->b(JLjava/util/concurrent/TimeUnit;)I

    move-result v2

    const/16 v3, 0xa

    if-ge v2, v3, :cond_5

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, p2, v2}, Landroid/support/wearable/complications/TimeDifferenceText;->a(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v3, v4}, Landroid/support/wearable/complications/TimeDifferenceText;->b(JLjava/util/concurrent/TimeUnit;)I

    move-result v4

    if-lez v4, :cond_1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Landroid/support/wearable/complications/TimeDifferenceText;->b(JLjava/util/concurrent/TimeUnit;)I

    move-result v2

    if-lez v2, :cond_0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v3}, Landroid/support/wearable/complications/TimeDifferenceText;->b(JLjava/util/concurrent/TimeUnit;)I

    move-result v0

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v0, p3}, Landroid/support/wearable/complications/TimeDifferenceText;->a(ILandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v2, p3}, Landroid/support/wearable/complications/TimeDifferenceText;->b(ILandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    const v0, 0x7f1302d9

    invoke-virtual {p3, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Landroid/support/wearable/complications/TimeDifferenceText;->b(JLjava/util/concurrent/TimeUnit;)I

    move-result v0

    invoke-static {v0, p3}, Landroid/support/wearable/complications/TimeDifferenceText;->a(ILandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v4, p0, Landroid/support/wearable/complications/TimeDifferenceText;->a:Ljava/util/concurrent/TimeUnit;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v4, v5}, Landroid/support/wearable/complications/TimeDifferenceText;->a(Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)Z

    move-result v4

    if-nez v4, :cond_4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v3, v0}, Landroid/support/wearable/complications/TimeDifferenceText;->b(JLjava/util/concurrent/TimeUnit;)I

    move-result v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v3, v1}, Landroid/support/wearable/complications/TimeDifferenceText;->b(JLjava/util/concurrent/TimeUnit;)I

    move-result v1

    if-lez v0, :cond_3

    if-lez v1, :cond_2

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, p3}, Landroid/support/wearable/complications/TimeDifferenceText;->b(ILandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-static {v1, p3}, Landroid/support/wearable/complications/TimeDifferenceText;->c(ILandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    const v0, 0x7f1302da

    invoke-virtual {p3, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {v0, p3}, Landroid/support/wearable/complications/TimeDifferenceText;->b(ILandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v3, v0}, Landroid/support/wearable/complications/TimeDifferenceText;->b(JLjava/util/concurrent/TimeUnit;)I

    move-result v0

    invoke-static {v0, p3}, Landroid/support/wearable/complications/TimeDifferenceText;->c(ILandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Landroid/support/wearable/complications/TimeDifferenceText;->b(JLjava/util/concurrent/TimeUnit;)I

    move-result v0

    invoke-static {v0, p3}, Landroid/support/wearable/complications/TimeDifferenceText;->b(ILandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, p2, v0}, Landroid/support/wearable/complications/TimeDifferenceText;->a(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Landroid/support/wearable/complications/TimeDifferenceText;->b(JLjava/util/concurrent/TimeUnit;)I

    move-result v0

    invoke-static {v0, p3}, Landroid/support/wearable/complications/TimeDifferenceText;->a(ILandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static c(ILandroid/content/res/Resources;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const v1, 0x7f120006

    invoke-virtual {p1, v1, p0, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final c(JLandroid/content/res/Resources;)Ljava/lang/String;
    .locals 9

    const/4 v7, 0x1

    const/4 v6, 0x0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, p2, v0}, Landroid/support/wearable/complications/TimeDifferenceText;->a(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-object v2, p0, Landroid/support/wearable/complications/TimeDifferenceText;->a:Ljava/util/concurrent/TimeUnit;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v3}, Landroid/support/wearable/complications/TimeDifferenceText;->a(Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Landroid/support/wearable/complications/TimeDifferenceText;->b(JLjava/util/concurrent/TimeUnit;)I

    move-result v2

    if-gtz v2, :cond_2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, p2, v2}, Landroid/support/wearable/complications/TimeDifferenceText;->a(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    iget-object v4, p0, Landroid/support/wearable/complications/TimeDifferenceText;->a:Ljava/util/concurrent/TimeUnit;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v4, v5}, Landroid/support/wearable/complications/TimeDifferenceText;->a(Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v3, v4}, Landroid/support/wearable/complications/TimeDifferenceText;->b(JLjava/util/concurrent/TimeUnit;)I

    move-result v4

    if-lez v4, :cond_1

    :cond_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Landroid/support/wearable/complications/TimeDifferenceText;->b(JLjava/util/concurrent/TimeUnit;)I

    move-result v0

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    const v2, 0x7f120008

    invoke-virtual {p3, v2, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v3, v0}, Landroid/support/wearable/complications/TimeDifferenceText;->b(JLjava/util/concurrent/TimeUnit;)I

    move-result v0

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    const v2, 0x7f120009

    invoke-virtual {p3, v2, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, p2, v0}, Landroid/support/wearable/complications/TimeDifferenceText;->a(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Landroid/support/wearable/complications/TimeDifferenceText;->b(JLjava/util/concurrent/TimeUnit;)I

    move-result v0

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    const v2, 0x7f120007

    invoke-virtual {p3, v2, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;J)Ljava/lang/CharSequence;
    .locals 10

    const/4 v6, 0x7

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {p0, p2, p3}, Landroid/support/wearable/complications/TimeDifferenceText;->a(J)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroid/support/wearable/complications/TimeDifferenceText;->d:Z

    if-eqz v0, :cond_1

    const v0, 0x7f1302d8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget v0, p0, Landroid/support/wearable/complications/TimeDifferenceText;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-direct {p0, v2, v3, v1}, Landroid/support/wearable/complications/TimeDifferenceText;->a(JLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_0
    invoke-direct {p0, v2, v3, v1}, Landroid/support/wearable/complications/TimeDifferenceText;->c(JLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v6, :cond_0

    invoke-direct {p0, v2, v3, v1}, Landroid/support/wearable/complications/TimeDifferenceText;->a(JLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, v2, v3, v1}, Landroid/support/wearable/complications/TimeDifferenceText;->c(JLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, v2, v3, v1}, Landroid/support/wearable/complications/TimeDifferenceText;->b(JLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v6, :cond_0

    invoke-direct {p0, v2, v3, v1}, Landroid/support/wearable/complications/TimeDifferenceText;->a(JLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    invoke-direct {p0, v2, v3, v1}, Landroid/support/wearable/complications/TimeDifferenceText;->a(JLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Landroid/support/wearable/complications/TimeDifferenceText;->a:Ljava/util/concurrent/TimeUnit;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v4}, Landroid/support/wearable/complications/TimeDifferenceText;->a(Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v3, v0}, Landroid/support/wearable/complications/TimeDifferenceText;->a(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v3, v0}, Landroid/support/wearable/complications/TimeDifferenceText;->b(JLjava/util/concurrent/TimeUnit;)I

    move-result v0

    invoke-static {v0, v1}, Landroid/support/wearable/complications/TimeDifferenceText;->a(ILandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v3, v0}, Landroid/support/wearable/complications/TimeDifferenceText;->a(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    iget-object v0, p0, Landroid/support/wearable/complications/TimeDifferenceText;->a:Ljava/util/concurrent/TimeUnit;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v6}, Landroid/support/wearable/complications/TimeDifferenceText;->a(Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v4, v5, v0}, Landroid/support/wearable/complications/TimeDifferenceText;->b(JLjava/util/concurrent/TimeUnit;)I

    move-result v0

    if-gtz v0, :cond_4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v3, v0}, Landroid/support/wearable/complications/TimeDifferenceText;->a(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-object v2, p0, Landroid/support/wearable/complications/TimeDifferenceText;->a:Ljava/util/concurrent/TimeUnit;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v3}, Landroid/support/wearable/complications/TimeDifferenceText;->a(Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Landroid/support/wearable/complications/TimeDifferenceText;->b(JLjava/util/concurrent/TimeUnit;)I

    move-result v2

    if-gtz v2, :cond_3

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v9, [Ljava/lang/Object;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v4}, Landroid/support/wearable/complications/TimeDifferenceText;->b(JLjava/util/concurrent/TimeUnit;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v4}, Landroid/support/wearable/complications/TimeDifferenceText;->b(JLjava/util/concurrent/TimeUnit;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    const-string v0, "%02d:%02d"

    invoke-static {v2, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v9, [Ljava/lang/Object;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v4, v5, v2}, Landroid/support/wearable/complications/TimeDifferenceText;->b(JLjava/util/concurrent/TimeUnit;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-static {v4, v5, v2}, Landroid/support/wearable/complications/TimeDifferenceText;->b(JLjava/util/concurrent/TimeUnit;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v8

    const-string v2, "%d:%02d"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    invoke-direct {p0, v2, v3, v1}, Landroid/support/wearable/complications/TimeDifferenceText;->b(JLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(JJ)Z
    .locals 7

    const-wide/16 v4, 0x1

    iget v0, p0, Landroid/support/wearable/complications/TimeDifferenceText;->e:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    :goto_0
    iget-object v2, p0, Landroid/support/wearable/complications/TimeDifferenceText;->a:Ljava/util/concurrent/TimeUnit;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_0
    invoke-direct {p0, p1, p2}, Landroid/support/wearable/complications/TimeDifferenceText;->a(J)J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Landroid/support/wearable/complications/TimeDifferenceText;->b(JJ)J

    move-result-wide v2

    invoke-direct {p0, p3, p4}, Landroid/support/wearable/complications/TimeDifferenceText;->a(J)J

    move-result-wide v4

    invoke-static {v4, v5, v0, v1}, Landroid/support/wearable/complications/TimeDifferenceText;->b(JJ)J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    return v0

    :pswitch_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Landroid/support/wearable/complications/TimeDifferenceText;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Landroid/support/wearable/complications/TimeDifferenceText;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, Landroid/support/wearable/complications/TimeDifferenceText;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Landroid/support/wearable/complications/TimeDifferenceText;->d:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Landroid/support/wearable/complications/TimeDifferenceText;->a:Ljava/util/concurrent/TimeUnit;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/TimeUnit;->ordinal()I

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method
