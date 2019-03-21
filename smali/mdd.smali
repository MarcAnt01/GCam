.class public final enum Lmdd;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lmdd;

.field public static final enum b:Lmdd;

.field public static final enum c:Lmdd;

.field public static final enum d:Lmdd;

.field public static final enum e:Lmdd;

.field public static final enum f:Lmdd;

.field private static final synthetic h:[Lmdd;

.field private static final enum i:Lmdd;

.field private static final enum j:Lmdd;

.field private static final enum k:Lmdd;

.field private static final enum l:Lmdd;

.field private static final enum m:Lmdd;

.field private static final enum n:Lmdd;

.field private static final enum o:Lmdd;

.field private static final enum p:Lmdd;

.field private static final enum q:Lmdd;

.field private static final enum r:Lmdd;

.field private static final enum s:Lmdd;


# instance fields
.field public final g:Llyp;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    new-instance v0, Lmdd;

    const-string v1, "GLEAM_ENABLED"

    const-string v2, "Dots and/or blue fill over result when selected."

    invoke-direct {v0, v1, v5, v4, v2}, Lmdd;-><init>(Ljava/lang/String;IZLjava/lang/String;)V

    sput-object v0, Lmdd;->k:Lmdd;

    new-instance v0, Lmdd;

    const-string v1, "GLEAM_FILLS_BLUE"

    invoke-direct {v0, v1, v4, v4}, Lmdd;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lmdd;->d:Lmdd;

    new-instance v0, Lmdd;

    const-string v1, "GLEAM_ANIMATES_OUT"

    const-string v2, "Gleam dots animate to chip instead of just fading."

    invoke-direct {v0, v1, v6, v4, v2}, Lmdd;-><init>(Ljava/lang/String;IZLjava/lang/String;)V

    sput-object v0, Lmdd;->c:Lmdd;

    new-instance v0, Lmdd;

    const-string v1, "GLEAM_SUPPRESSED_FOR_RAW_TEXT"

    const-string v2, "Dots and blue fill don\'t show up for raw text selection."

    invoke-direct {v0, v1, v7, v4, v2}, Lmdd;-><init>(Ljava/lang/String;IZLjava/lang/String;)V

    sput-object v0, Lmdd;->m:Lmdd;

    new-instance v0, Lmdd;

    const-string v1, "GLEAM_IS_DOTS"

    invoke-direct {v0, v1, v8, v5}, Lmdd;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lmdd;->l:Lmdd;

    new-instance v0, Lmdd;

    const-string v1, "GLEAM_IS_SQUARE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v4}, Lmdd;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lmdd;->e:Lmdd;

    new-instance v0, Lmdd;

    const-string v1, "SHOW_CHIP"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v4}, Lmdd;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lmdd;->p:Lmdd;

    new-instance v0, Lmdd;

    const-string v1, "POSITION_CHIP_WITH_GLEAM"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v5}, Lmdd;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lmdd;->o:Lmdd;

    new-instance v0, Lmdd;

    const-string v1, "CHIP_INCLUDES_TEXT"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v4}, Lmdd;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lmdd;->j:Lmdd;

    new-instance v0, Lmdd;

    const-string v1, "CHIP_INCLUDES_OVERFLOW"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v4}, Lmdd;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lmdd;->a:Lmdd;

    new-instance v0, Lmdd;

    const-string v1, "CHIP_ACTION_ALWAYS_COPIES"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v5}, Lmdd;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lmdd;->i:Lmdd;

    new-instance v0, Lmdd;

    const-string v1, "POPUP_SINGLE_RESULT_ONLY"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2, v4}, Lmdd;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lmdd;->n:Lmdd;

    new-instance v0, Lmdd;

    const-string v1, "STICK_TO_CURRENT_RESULT_UNTIL_TAP"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2, v4}, Lmdd;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lmdd;->q:Lmdd;

    new-instance v0, Lmdd;

    const-string v1, "USE_DEMO_APP_LAUNCHER_ICONS"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2, v4}, Lmdd;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lmdd;->s:Lmdd;

    new-instance v0, Lmdd;

    const-string v1, "DISABLE_SMARTS_AFTER_10_SECONDS"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2, v4}, Lmdd;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lmdd;->b:Lmdd;

    new-instance v0, Lmdd;

    const-string v1, "TAPPING_RESETS_10_SECOND_TIMER"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2, v4}, Lmdd;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lmdd;->r:Lmdd;

    new-instance v0, Lmdd;

    const-string v1, "RECOGNIZE_RAW_TEXT"

    const/16 v2, 0x10

    const-string v3, "Recognize text blocks, for both chip and pop-up."

    invoke-direct {v0, v1, v2, v4, v3}, Lmdd;-><init>(Ljava/lang/String;IZLjava/lang/String;)V

    sput-object v0, Lmdd;->f:Lmdd;

    const/16 v0, 0x11

    new-array v0, v0, [Lmdd;

    sget-object v1, Lmdd;->k:Lmdd;

    aput-object v1, v0, v5

    sget-object v1, Lmdd;->d:Lmdd;

    aput-object v1, v0, v4

    sget-object v1, Lmdd;->c:Lmdd;

    aput-object v1, v0, v6

    sget-object v1, Lmdd;->m:Lmdd;

    aput-object v1, v0, v7

    sget-object v1, Lmdd;->l:Lmdd;

    aput-object v1, v0, v8

    sget-object v1, Lmdd;->e:Lmdd;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/4 v1, 0x6

    sget-object v2, Lmdd;->p:Lmdd;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lmdd;->o:Lmdd;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lmdd;->j:Lmdd;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lmdd;->a:Lmdd;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lmdd;->i:Lmdd;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lmdd;->n:Lmdd;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lmdd;->q:Lmdd;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lmdd;->s:Lmdd;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lmdd;->b:Lmdd;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lmdd;->r:Lmdd;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lmdd;->f:Lmdd;

    aput-object v2, v0, v1

    sput-object v0, Lmdd;->h:[Lmdd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, p1, p2, p3, v0}, Lmdd;-><init>(Ljava/lang/String;IZLjava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZLjava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {}, Llyp;->e()Llyq;

    move-result-object v0

    invoke-virtual {v0, p3}, Llyq;->a(Z)Llyq;

    move-result-object v0

    invoke-virtual {p0}, Lmdd;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Llyq;->a(Ljava/lang/String;)Llyq;

    move-result-object v0

    const-string v1, "camera_smarts_feature"

    iput-object v1, v0, Llyq;->a:Ljava/lang/String;

    invoke-virtual {v0, p4}, Llyq;->b(Ljava/lang/String;)Llyq;

    move-result-object v0

    invoke-virtual {v0}, Llyq;->a()Llyp;

    move-result-object v0

    iput-object v0, p0, Lmdd;->g:Llyp;

    return-void
.end method

.method public static values()[Lmdd;
    .locals 1

    sget-object v0, Lmdd;->h:[Lmdd;

    invoke-virtual {v0}, [Lmdd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmdd;

    return-object v0
.end method
