.class public final enum Lcbc;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcbc;

.field public static final enum b:Lcbc;

.field public static final enum c:Lcbc;

.field private static final synthetic f:[Lcbc;

.field private static final enum g:Lcbc;

.field private static final enum h:Lcbc;

.field private static final enum i:Lcbc;

.field private static final enum j:Lcbc;

.field private static final enum k:Lcbc;


# instance fields
.field public final d:I

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    new-instance v0, Lcbc;

    const-string v1, "GENERIC_CAMERA_ERROR"

    const v2, 0x7f130101

    invoke-direct {v0, v1, v5, v2, v4}, Lcbc;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcbc;->b:Lcbc;

    new-instance v0, Lcbc;

    const-string v1, "ERROR_CAMERA_DISABLED"

    const v2, 0x7f1300fe

    invoke-direct {v0, v1, v4, v2, v4}, Lcbc;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcbc;->a:Lcbc;

    new-instance v0, Lcbc;

    const-string v1, "ERROR_CAMERA_DEVICE"

    const v2, 0x7f1300fd

    invoke-direct {v0, v1, v6, v2, v4}, Lcbc;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcbc;->g:Lcbc;

    new-instance v0, Lcbc;

    const-string v1, "ERROR_CAMERA_IN_USE"

    const v2, 0x7f1300ff

    invoke-direct {v0, v1, v7, v2, v4}, Lcbc;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcbc;->h:Lcbc;

    new-instance v0, Lcbc;

    const-string v1, "ERROR_CAMERA_SERVICE"

    const v2, 0x7f130100

    invoke-direct {v0, v1, v8, v2, v4}, Lcbc;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcbc;->i:Lcbc;

    new-instance v0, Lcbc;

    const-string v1, "ERROR_MAX_CAMERAS_IN_USE"

    const/4 v2, 0x5

    const v3, 0x7f130105

    invoke-direct {v0, v1, v2, v3, v4}, Lcbc;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcbc;->j:Lcbc;

    new-instance v0, Lcbc;

    const-string v1, "MEDIA_STORAGE_FAILURE"

    const/4 v2, 0x6

    const v3, 0x7f130107

    invoke-direct {v0, v1, v2, v3, v5}, Lcbc;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcbc;->k:Lcbc;

    new-instance v0, Lcbc;

    const-string v1, "MEDIA_RECORDER_FAILURE"

    const/4 v2, 0x7

    const v3, 0x7f130106

    invoke-direct {v0, v1, v2, v3, v4}, Lcbc;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcbc;->c:Lcbc;

    const/16 v0, 0x8

    new-array v0, v0, [Lcbc;

    sget-object v1, Lcbc;->b:Lcbc;

    aput-object v1, v0, v5

    sget-object v1, Lcbc;->a:Lcbc;

    aput-object v1, v0, v4

    sget-object v1, Lcbc;->g:Lcbc;

    aput-object v1, v0, v6

    sget-object v1, Lcbc;->h:Lcbc;

    aput-object v1, v0, v7

    sget-object v1, Lcbc;->i:Lcbc;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcbc;->j:Lcbc;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcbc;->k:Lcbc;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcbc;->c:Lcbc;

    aput-object v2, v0, v1

    sput-object v0, Lcbc;->f:[Lcbc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcbc;->d:I

    iput-boolean p4, p0, Lcbc;->e:Z

    return-void
.end method

.method public static a(I)Lcbc;
    .locals 1

    packed-switch p0, :pswitch_data_0

    sget-object v0, Lcbc;->b:Lcbc;

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lcbc;->i:Lcbc;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcbc;->g:Lcbc;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcbc;->a:Lcbc;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcbc;->j:Lcbc;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lcbc;->h:Lcbc;

    goto :goto_0

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

.method public static values()[Lcbc;
    .locals 1

    sget-object v0, Lcbc;->f:[Lcbc;

    invoke-virtual {v0}, [Lcbc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcbc;

    return-object v0
.end method
