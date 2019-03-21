.class public final enum Lfiz;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lfiz;

.field public static final enum b:Lfiz;

.field public static final enum c:Lfiz;

.field public static final enum d:Lfiz;

.field public static final enum e:Lfiz;

.field public static final enum f:Lfiz;

.field public static final enum g:Lfiz;

.field public static final enum h:Lfiz;

.field public static final enum i:Lfiz;

.field public static final enum j:Lfiz;

.field public static final enum k:Lfiz;

.field public static final enum l:Lfiz;

.field private static final synthetic m:[Lfiz;

.field private static final enum n:Lfiz;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lfiz;

    const-string v1, "HAS_DETAILED_CAPTURE_INFO"

    invoke-direct {v0, v1, v3}, Lfiz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfiz;->g:Lfiz;

    new-instance v0, Lfiz;

    const-string v1, "CAN_SHARE"

    invoke-direct {v0, v1, v4}, Lfiz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfiz;->d:Lfiz;

    new-instance v0, Lfiz;

    const-string v1, "CAN_EDIT"

    invoke-direct {v0, v1, v5}, Lfiz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfiz;->b:Lfiz;

    new-instance v0, Lfiz;

    const-string v1, "CAN_DELETE"

    invoke-direct {v0, v1, v6}, Lfiz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfiz;->a:Lfiz;

    new-instance v0, Lfiz;

    const-string v1, "CAN_PLAY"

    invoke-direct {v0, v1, v7}, Lfiz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfiz;->c:Lfiz;

    new-instance v0, Lfiz;

    const-string v1, "CAN_OPEN_VIEWER"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lfiz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfiz;->n:Lfiz;

    new-instance v0, Lfiz;

    const-string v1, "CAN_SWIPE_AWAY"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lfiz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfiz;->e:Lfiz;

    new-instance v0, Lfiz;

    const-string v1, "CAN_ZOOM_IN_PLACE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lfiz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfiz;->f:Lfiz;

    new-instance v0, Lfiz;

    const-string v1, "IS_RENDERING"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lfiz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfiz;->k:Lfiz;

    new-instance v0, Lfiz;

    const-string v1, "IS_IMAGE"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lfiz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfiz;->j:Lfiz;

    new-instance v0, Lfiz;

    const-string v1, "IS_VIDEO"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lfiz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfiz;->l:Lfiz;

    new-instance v0, Lfiz;

    const-string v1, "IS_BURST"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lfiz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfiz;->i:Lfiz;

    new-instance v0, Lfiz;

    const-string v1, "IS_ANIMATION"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lfiz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfiz;->h:Lfiz;

    const/16 v0, 0xd

    new-array v0, v0, [Lfiz;

    sget-object v1, Lfiz;->g:Lfiz;

    aput-object v1, v0, v3

    sget-object v1, Lfiz;->d:Lfiz;

    aput-object v1, v0, v4

    sget-object v1, Lfiz;->b:Lfiz;

    aput-object v1, v0, v5

    sget-object v1, Lfiz;->a:Lfiz;

    aput-object v1, v0, v6

    sget-object v1, Lfiz;->c:Lfiz;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lfiz;->n:Lfiz;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lfiz;->e:Lfiz;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lfiz;->f:Lfiz;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lfiz;->k:Lfiz;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lfiz;->j:Lfiz;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lfiz;->l:Lfiz;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lfiz;->i:Lfiz;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lfiz;->h:Lfiz;

    aput-object v2, v0, v1

    sput-object v0, Lfiz;->m:[Lfiz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lfiz;
    .locals 1

    sget-object v0, Lfiz;->m:[Lfiz;

    invoke-virtual {v0}, [Lfiz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfiz;

    return-object v0
.end method
