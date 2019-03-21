.class public final enum Lfue;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lfue;

.field public static final enum b:Lfue;

.field public static final enum c:Lfue;

.field public static final enum d:Lfue;

.field public static final enum e:Lfue;

.field public static final enum f:Lfue;

.field private static final synthetic i:[Lfue;


# instance fields
.field public final g:I

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const v5, 0xfffffff

    const/4 v4, 0x0

    new-instance v0, Lfue;

    const-string v1, "MIC_BROKEN"

    const v2, 0x7f1302f6

    invoke-direct {v0, v1, v4, v2, v5}, Lfue;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lfue;->b:Lfue;

    new-instance v0, Lfue;

    const-string v1, "AUDIO_MISSING_DURING_RECORDING"

    const v2, 0x7f1302f8

    const v3, 0x1fffffff

    invoke-direct {v0, v1, v6, v2, v3}, Lfue;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lfue;->a:Lfue;

    new-instance v0, Lfue;

    const-string v1, "VIDEO_MISSING_DURING_RECORDING"

    const v2, 0x7f1302f9

    invoke-direct {v0, v1, v7, v2, v5}, Lfue;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lfue;->f:Lfue;

    new-instance v0, Lfue;

    const-string v1, "SNAPSHOT_FAILURE"

    const v2, 0x7f1302f5

    const v3, 0x1fffffff

    invoke-direct {v0, v1, v8, v2, v3}, Lfue;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lfue;->e:Lfue;

    new-instance v0, Lfue;

    const-string v1, "PARTIAL_VIDEO_MISSING_AFTER_RECORDING"

    const/4 v2, 0x4

    const v3, 0x7f1302fa

    invoke-direct {v0, v1, v2, v3, v5}, Lfue;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lfue;->d:Lfue;

    new-instance v0, Lfue;

    const-string v1, "NO_VIDEO_AFTER_RECORDING"

    const/4 v2, 0x5

    const v3, 0x7f1302f7

    invoke-direct {v0, v1, v2, v3, v4}, Lfue;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lfue;->c:Lfue;

    const/4 v0, 0x6

    new-array v0, v0, [Lfue;

    sget-object v1, Lfue;->b:Lfue;

    aput-object v1, v0, v4

    sget-object v1, Lfue;->a:Lfue;

    aput-object v1, v0, v6

    sget-object v1, Lfue;->f:Lfue;

    aput-object v1, v0, v7

    sget-object v1, Lfue;->e:Lfue;

    aput-object v1, v0, v8

    const/4 v1, 0x4

    sget-object v2, Lfue;->d:Lfue;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lfue;->c:Lfue;

    aput-object v2, v0, v1

    sput-object v0, Lfue;->i:[Lfue;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lfue;->g:I

    iput p4, p0, Lfue;->h:I

    return-void
.end method

.method public static values()[Lfue;
    .locals 1

    sget-object v0, Lfue;->i:[Lfue;

    invoke-virtual {v0}, [Lfue;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfue;

    return-object v0
.end method
