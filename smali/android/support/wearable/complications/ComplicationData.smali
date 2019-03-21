.class public Landroid/support/wearable/complications/ComplicationData;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:[[Ljava/lang/String;

.field private static final d:[[Ljava/lang/String;


# instance fields
.field public final b:Landroid/os/Bundle;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/16 v0, 0xb

    new-array v0, v0, [[Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v1, v0, v4

    new-array v1, v4, [Ljava/lang/String;

    aput-object v1, v0, v5

    new-array v1, v4, [Ljava/lang/String;

    aput-object v1, v0, v6

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "SHORT_TEXT"

    aput-object v2, v1, v4

    aput-object v1, v0, v7

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "LONG_TEXT"

    aput-object v2, v1, v4

    aput-object v1, v0, v8

    new-array v1, v7, [Ljava/lang/String;

    const-string v2, "VALUE"

    aput-object v2, v1, v4

    const-string v2, "MIN_VALUE"

    aput-object v2, v1, v5

    const-string v2, "MAX_VALUE"

    aput-object v2, v1, v6

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "ICON"

    aput-object v2, v1, v4

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "SMALL_IMAGE"

    aput-object v2, v1, v4

    const-string v2, "IMAGE_STYLE"

    aput-object v2, v1, v5

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "LARGE_IMAGE"

    aput-object v2, v1, v4

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const/16 v1, 0x9

    new-array v2, v4, [Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    new-array v2, v4, [Ljava/lang/String;

    aput-object v2, v0, v1

    sput-object v0, Landroid/support/wearable/complications/ComplicationData;->a:[[Ljava/lang/String;

    const/16 v0, 0xb

    new-array v0, v0, [[Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v1, v0, v4

    new-array v1, v4, [Ljava/lang/String;

    aput-object v1, v0, v5

    new-array v1, v4, [Ljava/lang/String;

    aput-object v1, v0, v6

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "SHORT_TITLE"

    aput-object v2, v1, v4

    const-string v2, "ICON"

    aput-object v2, v1, v5

    const-string v2, "ICON_BURN_IN_PROTECTION"

    aput-object v2, v1, v6

    const-string v2, "TAP_ACTION"

    aput-object v2, v1, v7

    const-string v2, "CONTENT_DESCRIPTION"

    aput-object v2, v1, v8

    const/4 v2, 0x5

    const-string v3, "IMAGE_CONTENT_DESCRIPTION"

    aput-object v3, v1, v2

    aput-object v1, v0, v7

    const/16 v1, 0x9

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "LONG_TITLE"

    aput-object v2, v1, v4

    const-string v2, "ICON"

    aput-object v2, v1, v5

    const-string v2, "ICON_BURN_IN_PROTECTION"

    aput-object v2, v1, v6

    const-string v2, "SMALL_IMAGE"

    aput-object v2, v1, v7

    const-string v2, "SMALL_IMAGE_BURN_IN_PROTECTION"

    aput-object v2, v1, v8

    const/4 v2, 0x5

    const-string v3, "IMAGE_STYLE"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "TAP_ACTION"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "CONTENT_DESCRIPTION"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "IMAGE_CONTENT_DESCRIPTION"

    aput-object v3, v1, v2

    aput-object v1, v0, v8

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "SHORT_TEXT"

    aput-object v2, v1, v4

    const-string v2, "SHORT_TITLE"

    aput-object v2, v1, v5

    const-string v2, "ICON"

    aput-object v2, v1, v6

    const-string v2, "ICON_BURN_IN_PROTECTION"

    aput-object v2, v1, v7

    const-string v2, "TAP_ACTION"

    aput-object v2, v1, v8

    const/4 v2, 0x5

    const-string v3, "CONTENT_DESCRIPTION"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "IMAGE_CONTENT_DESCRIPTION"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-array v1, v8, [Ljava/lang/String;

    const-string v2, "TAP_ACTION"

    aput-object v2, v1, v4

    const-string v2, "ICON_BURN_IN_PROTECTION"

    aput-object v2, v1, v5

    const-string v2, "CONTENT_DESCRIPTION"

    aput-object v2, v1, v6

    const-string v2, "IMAGE_CONTENT_DESCRIPTION"

    aput-object v2, v1, v7

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-array v1, v8, [Ljava/lang/String;

    const-string v2, "TAP_ACTION"

    aput-object v2, v1, v4

    const-string v2, "SMALL_IMAGE_BURN_IN_PROTECTION"

    aput-object v2, v1, v5

    const-string v2, "CONTENT_DESCRIPTION"

    aput-object v2, v1, v6

    const-string v2, "IMAGE_CONTENT_DESCRIPTION"

    aput-object v2, v1, v7

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-array v1, v7, [Ljava/lang/String;

    const-string v2, "TAP_ACTION"

    aput-object v2, v1, v4

    const-string v2, "CONTENT_DESCRIPTION"

    aput-object v2, v1, v5

    const-string v2, "IMAGE_CONTENT_DESCRIPTION"

    aput-object v2, v1, v6

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "SHORT_TEXT"

    aput-object v2, v1, v4

    const-string v2, "SHORT_TITLE"

    aput-object v2, v1, v5

    const-string v2, "ICON"

    aput-object v2, v1, v6

    const-string v2, "ICON_BURN_IN_PROTECTION"

    aput-object v2, v1, v7

    const-string v2, "CONTENT_DESCRIPTION"

    aput-object v2, v1, v8

    const/4 v2, 0x5

    const-string v3, "IMAGE_CONTENT_DESCRIPTION"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const/16 v1, 0xa

    new-array v2, v4, [Ljava/lang/String;

    aput-object v2, v0, v1

    sput-object v0, Landroid/support/wearable/complications/ComplicationData;->d:[[Ljava/lang/String;

    new-instance v0, Lxe;

    invoke-direct {v0}, Lxe;-><init>()V

    sput-object v0, Landroid/support/wearable/complications/ComplicationData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/wearable/complications/ComplicationData;->c:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroid/support/wearable/complications/ComplicationData;->b:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Lya;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lya;->b:I

    iput v0, p0, Landroid/support/wearable/complications/ComplicationData;->c:I

    iget-object v0, p1, Lya;->a:Landroid/os/Bundle;

    iput-object v0, p0, Landroid/support/wearable/complications/ComplicationData;->b:Landroid/os/Bundle;

    return-void
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 2

    invoke-static {p1}, Landroid/support/wearable/complications/ComplicationData;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x26

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " can not be recognized"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ComplicationData"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p0, p1}, Landroid/support/wearable/complications/ComplicationData;->c(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ComplicationData"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x2c

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Field "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not supported for type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "ComplicationData"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private static a(I)Z
    .locals 1

    if-lez p0, :cond_0

    sget-object v0, Landroid/support/wearable/complications/ComplicationData;->a:[[Ljava/lang/String;

    array-length v0, v0

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;I)V
    .locals 3

    invoke-static {p1}, Landroid/support/wearable/complications/ComplicationData;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x26

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " can not be recognized"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {p0, p1}, Landroid/support/wearable/complications/ComplicationData;->c(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x2c

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Field "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is not supported for type "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method private static c(Ljava/lang/String;I)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-object v2, Landroid/support/wearable/complications/ComplicationData;->a:[[Ljava/lang/String;

    aget-object v3, v2, p1

    array-length v4, v3

    move v2, v1

    :goto_0
    if-lt v2, v4, :cond_2

    sget-object v2, Landroid/support/wearable/complications/ComplicationData;->d:[[Ljava/lang/String;

    aget-object v3, v2, p1

    array-length v4, v3

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_0

    aget-object v5, v3, v2

    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    aget-object v5, v3, v2

    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/os/Parcelable;
    .locals 3

    :try_start_0
    iget-object v0, p0, Landroid/support/wearable/complications/ComplicationData;->b:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "ComplicationData"

    const-string v2, "Could not unparcel ComplicationData. Provider apps must exclude wearable support complication classes from proguard."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()Landroid/support/wearable/complications/ComplicationText;
    .locals 2

    const-string v0, "SHORT_TITLE"

    iget v1, p0, Landroid/support/wearable/complications/ComplicationData;->c:I

    invoke-static {v0, v1}, Landroid/support/wearable/complications/ComplicationData;->a(Ljava/lang/String;I)V

    const-string v0, "SHORT_TITLE"

    invoke-virtual {p0, v0}, Landroid/support/wearable/complications/ComplicationData;->a(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/complications/ComplicationText;

    return-object v0
.end method

.method public final b()Landroid/support/wearable/complications/ComplicationText;
    .locals 2

    const-string v0, "SHORT_TEXT"

    iget v1, p0, Landroid/support/wearable/complications/ComplicationData;->c:I

    invoke-static {v0, v1}, Landroid/support/wearable/complications/ComplicationData;->a(Ljava/lang/String;I)V

    const-string v0, "SHORT_TEXT"

    invoke-virtual {p0, v0}, Landroid/support/wearable/complications/ComplicationData;->a(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/complications/ComplicationText;

    return-object v0
.end method

.method public final c()Landroid/support/wearable/complications/ComplicationText;
    .locals 2

    const-string v0, "LONG_TITLE"

    iget v1, p0, Landroid/support/wearable/complications/ComplicationData;->c:I

    invoke-static {v0, v1}, Landroid/support/wearable/complications/ComplicationData;->a(Ljava/lang/String;I)V

    const-string v0, "LONG_TITLE"

    invoke-virtual {p0, v0}, Landroid/support/wearable/complications/ComplicationData;->a(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/complications/ComplicationText;

    return-object v0
.end method

.method public final d()Landroid/support/wearable/complications/ComplicationText;
    .locals 2

    const-string v0, "LONG_TEXT"

    iget v1, p0, Landroid/support/wearable/complications/ComplicationData;->c:I

    invoke-static {v0, v1}, Landroid/support/wearable/complications/ComplicationData;->a(Ljava/lang/String;I)V

    const-string v0, "LONG_TEXT"

    invoke-virtual {p0, v0}, Landroid/support/wearable/complications/ComplicationData;->a(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/complications/ComplicationText;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Landroid/graphics/drawable/Icon;
    .locals 2

    const-string v0, "ICON"

    iget v1, p0, Landroid/support/wearable/complications/ComplicationData;->c:I

    invoke-static {v0, v1}, Landroid/support/wearable/complications/ComplicationData;->a(Ljava/lang/String;I)V

    const-string v0, "ICON"

    invoke-virtual {p0, v0}, Landroid/support/wearable/complications/ComplicationData;->a(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Icon;

    return-object v0
.end method

.method public final f()Landroid/graphics/drawable/Icon;
    .locals 2

    const-string v0, "SMALL_IMAGE"

    iget v1, p0, Landroid/support/wearable/complications/ComplicationData;->c:I

    invoke-static {v0, v1}, Landroid/support/wearable/complications/ComplicationData;->a(Ljava/lang/String;I)V

    const-string v0, "SMALL_IMAGE"

    invoke-virtual {p0, v0}, Landroid/support/wearable/complications/ComplicationData;->a(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Icon;

    return-object v0
.end method

.method public final g()I
    .locals 2

    const-string v0, "IMAGE_STYLE"

    iget v1, p0, Landroid/support/wearable/complications/ComplicationData;->c:I

    invoke-static {v0, v1}, Landroid/support/wearable/complications/ComplicationData;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Landroid/support/wearable/complications/ComplicationData;->b:Landroid/os/Bundle;

    const-string v1, "IMAGE_STYLE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final h()Landroid/app/PendingIntent;
    .locals 2

    const-string v0, "TAP_ACTION"

    iget v1, p0, Landroid/support/wearable/complications/ComplicationData;->c:I

    invoke-static {v0, v1}, Landroid/support/wearable/complications/ComplicationData;->a(Ljava/lang/String;I)V

    const-string v0, "TAP_ACTION"

    invoke-virtual {p0, v0}, Landroid/support/wearable/complications/ComplicationData;->a(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Landroid/support/wearable/complications/ComplicationData;->c:I

    iget-object v1, p0, Landroid/support/wearable/complications/ComplicationData;->b:Landroid/os/Bundle;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x2d

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "ComplicationData{mType="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mFields="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget v0, p0, Landroid/support/wearable/complications/ComplicationData;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Landroid/support/wearable/complications/ComplicationData;->b:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
