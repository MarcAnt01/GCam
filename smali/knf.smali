.class public final enum Lknf;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lknf;

.field private static final synthetic c:[Lknf;

.field private static final enum d:Lknf;

.field private static final enum e:Lknf;

.field private static final enum f:Lknf;

.field private static final enum g:Lknf;

.field private static final h:Lmmb;

.field private static final enum i:Lknf;

.field private static final enum j:Lknf;

.field private static final enum k:Lknf;


# instance fields
.field public final b:S


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x5

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    new-instance v0, Lknf;

    const-string v1, "TOP_LEFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v4}, Lknf;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lknf;->a:Lknf;

    new-instance v0, Lknf;

    const-string v1, "TOP_RIGHT"

    invoke-direct {v0, v1, v4, v5}, Lknf;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lknf;->k:Lknf;

    new-instance v0, Lknf;

    const-string v1, "BOTTOM_RIGHT"

    invoke-direct {v0, v1, v5, v6}, Lknf;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lknf;->e:Lknf;

    new-instance v0, Lknf;

    const-string v1, "BOTTOM_LEFT"

    invoke-direct {v0, v1, v6, v7}, Lknf;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lknf;->d:Lknf;

    new-instance v0, Lknf;

    const-string v1, "LEFT_TOP"

    invoke-direct {v0, v1, v7, v8}, Lknf;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lknf;->g:Lknf;

    new-instance v0, Lknf;

    const-string v1, "RIGHT_TOP"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v8, v2}, Lknf;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lknf;->j:Lknf;

    new-instance v0, Lknf;

    const-string v1, "RIGHT_BOTTOM"

    const/4 v2, 0x6

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lknf;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lknf;->i:Lknf;

    new-instance v0, Lknf;

    const-string v1, "LEFT_BOTTOM"

    const/4 v2, 0x7

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lknf;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lknf;->f:Lknf;

    const/16 v0, 0x8

    new-array v0, v0, [Lknf;

    const/4 v1, 0x0

    sget-object v2, Lknf;->a:Lknf;

    aput-object v2, v0, v1

    sget-object v1, Lknf;->k:Lknf;

    aput-object v1, v0, v4

    sget-object v1, Lknf;->e:Lknf;

    aput-object v1, v0, v5

    sget-object v1, Lknf;->d:Lknf;

    aput-object v1, v0, v6

    sget-object v1, Lknf;->g:Lknf;

    aput-object v1, v0, v7

    sget-object v1, Lknf;->j:Lknf;

    aput-object v1, v0, v8

    const/4 v1, 0x6

    sget-object v2, Lknf;->i:Lknf;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lknf;->f:Lknf;

    aput-object v2, v0, v1

    sput-object v0, Lknf;->c:[Lknf;

    invoke-static {}, Lknf;->values()[Lknf;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lkng;

    invoke-direct {v1}, Lkng;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0, v1}, Lmhf;->b(Ljava/util/Iterator;Lmgw;)Lmmb;

    move-result-object v0

    sput-object v0, Lknf;->h:Lmmb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IS)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-short p3, p0, Lknf;->b:S

    return-void
.end method

.method public static a(Lknf;)Lkkl;
    .locals 3

    if-nez p0, :cond_0

    const-string v0, "CAM_ExifOrientation"

    const-string v1, "Computing rotation for an null exif orientation, returning 0"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lkkl;->a:Lkkl;

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lknf;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x2f

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Computing rotation for an invalid orientation: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "CAM_ExifOrientation"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lkkl;->a:Lkkl;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lkkl;->c:Lkkl;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lkkl;->d:Lkkl;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lkkl;->b:Lkkl;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lkkl;->a:Lkkl;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Lcom/google/android/libraries/camera/exif/ExifInterface;)Lknf;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->H:I

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->b(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->shortValue()S

    move-result v0

    sget-object v1, Lknf;->h:Lmmb;

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmmb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknf;

    :cond_0
    return-object v0
.end method

.method public static a(Lkkl;)Lknf;
    .locals 2

    const-string v0, "must supply a valid orientation to convert to exif"

    invoke-static {p0, v0}, Lmhf;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lkkl;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Orientation must be one of 4 defined values!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object v0, Lknf;->f:Lknf;

    :goto_0
    return-object v0

    :pswitch_1
    sget-object v0, Lknf;->e:Lknf;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lknf;->j:Lknf;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lknf;->a:Lknf;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a([B)Lknf;
    .locals 1

    const-string v0, "byte array must be present and should contain jpeg data"

    invoke-static {p0, v0}, Lmhf;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lkno;->a([B)Lcom/google/android/libraries/camera/exif/ExifInterface;

    move-result-object v0

    invoke-static {v0}, Lknf;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)Lknf;

    move-result-object v0

    return-object v0
.end method

.method public static values()[Lknf;
    .locals 1

    sget-object v0, Lknf;->c:[Lknf;

    invoke-virtual {v0}, [Lknf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lknf;

    return-object v0
.end method
