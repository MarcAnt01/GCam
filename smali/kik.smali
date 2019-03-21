.class public final enum Lkik;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lkik;

.field public static final enum b:Lkik;

.field public static final enum c:Lkik;

.field public static final enum d:Lkik;

.field public static final enum e:Lkik;

.field public static final enum f:Lkik;

.field public static final enum g:Lkik;

.field public static final enum h:Lkik;

.field public static final enum i:Lkik;

.field private static final synthetic k:[Lkik;


# instance fields
.field public final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lkik;

    const-string v1, "VIDEO_ENCODER"

    invoke-direct {v0, v1, v3, v3}, Lkik;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lkik;->h:Lkik;

    new-instance v0, Lkik;

    const-string v1, "AUDIO_ENCODER"

    invoke-direct {v0, v1, v4, v3}, Lkik;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lkik;->a:Lkik;

    new-instance v0, Lkik;

    const-string v1, "VIDEO_TRACK_START"

    invoke-direct {v0, v1, v5, v4}, Lkik;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lkik;->i:Lkik;

    new-instance v0, Lkik;

    const-string v1, "AUDIO_TRACK_START"

    invoke-direct {v0, v1, v6, v3}, Lkik;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lkik;->c:Lkik;

    new-instance v0, Lkik;

    const-string v1, "AUDIO_RECORD"

    invoke-direct {v0, v1, v7, v3}, Lkik;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lkik;->b:Lkik;

    new-instance v0, Lkik;

    const-string v1, "MUXER_STOP_ERROR"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v3}, Lkik;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lkik;->f:Lkik;

    new-instance v0, Lkik;

    const-string v1, "MEDIA_CODEC_ERROR"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v4}, Lkik;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lkik;->e:Lkik;

    new-instance v0, Lkik;

    const-string v1, "FILE_LOST"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v3}, Lkik;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lkik;->d:Lkik;

    new-instance v0, Lkik;

    const-string v1, "OTHER"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v4}, Lkik;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lkik;->g:Lkik;

    const/16 v0, 0x9

    new-array v0, v0, [Lkik;

    sget-object v1, Lkik;->h:Lkik;

    aput-object v1, v0, v3

    sget-object v1, Lkik;->a:Lkik;

    aput-object v1, v0, v4

    sget-object v1, Lkik;->i:Lkik;

    aput-object v1, v0, v5

    sget-object v1, Lkik;->c:Lkik;

    aput-object v1, v0, v6

    sget-object v1, Lkik;->b:Lkik;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lkik;->f:Lkik;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lkik;->e:Lkik;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lkik;->d:Lkik;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lkik;->g:Lkik;

    aput-object v2, v0, v1

    sput-object v0, Lkik;->k:[Lkik;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lkik;->j:Z

    return-void
.end method

.method public static values()[Lkik;
    .locals 1

    sget-object v0, Lkik;->k:[Lkik;

    invoke-virtual {v0}, [Lkik;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkik;

    return-object v0
.end method
