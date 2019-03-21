.class final enum Lbax;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbax;

.field public static final enum b:Lbax;

.field public static final enum c:Lbax;

.field public static final enum d:Lbax;

.field private static final synthetic f:[Lbax;

.field private static final enum g:Lbax;

.field private static final enum h:Lbax;

.field private static final enum i:Lbax;

.field private static final enum j:Lbax;

.field private static final enum k:Lbax;

.field private static final enum l:Lbax;


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lbax;

    const-string v1, "PHOTO"

    const-string v2, "PHOTO"

    invoke-direct {v0, v1, v4, v2}, Lbax;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbax;->j:Lbax;

    new-instance v0, Lbax;

    const-string v1, "LENS"

    const-string v2, "LENS"

    invoke-direct {v0, v1, v5, v2}, Lbax;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbax;->g:Lbax;

    new-instance v0, Lbax;

    const-string v1, "PORTRAIT"

    const-string v2, "PORTRAIT"

    invoke-direct {v0, v1, v6, v2}, Lbax;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbax;->c:Lbax;

    new-instance v0, Lbax;

    const-string v1, "PHOTOBOOTH"

    const-string v2, "PHOTOBOOTH"

    invoke-direct {v0, v1, v7, v2}, Lbax;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbax;->k:Lbax;

    new-instance v0, Lbax;

    const-string v1, "WIDE_ANGLE"

    const-string v2, "WIDE_ANGLE"

    invoke-direct {v0, v1, v8, v2}, Lbax;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbax;->d:Lbax;

    new-instance v0, Lbax;

    const-string v1, "PANORAMIC"

    const/4 v2, 0x5

    const-string v3, "PANORAMIC"

    invoke-direct {v0, v1, v2, v3}, Lbax;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbax;->b:Lbax;

    new-instance v0, Lbax;

    const-string v1, "SLOW_MOTION"

    const/4 v2, 0x6

    const-string v3, "SLOW_MOTION"

    invoke-direct {v0, v1, v2, v3}, Lbax;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbax;->l:Lbax;

    new-instance v0, Lbax;

    const-string v1, "ORNAMENT"

    const/4 v2, 0x7

    const-string v3, "ORNAMENT"

    invoke-direct {v0, v1, v2, v3}, Lbax;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbax;->i:Lbax;

    new-instance v0, Lbax;

    const-string v1, "LONG_EXPOSURE"

    const/16 v2, 0x8

    const-string v3, "LONG_EXPOSURE"

    invoke-direct {v0, v1, v2, v3}, Lbax;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbax;->h:Lbax;

    new-instance v0, Lbax;

    const-string v1, "LOW_LIGHT"

    const/16 v2, 0x9

    const-string v3, "LOW_LIGHT"

    invoke-direct {v0, v1, v2, v3}, Lbax;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbax;->a:Lbax;

    const/16 v0, 0xa

    new-array v0, v0, [Lbax;

    sget-object v1, Lbax;->j:Lbax;

    aput-object v1, v0, v4

    sget-object v1, Lbax;->g:Lbax;

    aput-object v1, v0, v5

    sget-object v1, Lbax;->c:Lbax;

    aput-object v1, v0, v6

    sget-object v1, Lbax;->k:Lbax;

    aput-object v1, v0, v7

    sget-object v1, Lbax;->d:Lbax;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lbax;->b:Lbax;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lbax;->l:Lbax;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lbax;->i:Lbax;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lbax;->h:Lbax;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lbax;->a:Lbax;

    aput-object v2, v0, v1

    sput-object v0, Lbax;->f:[Lbax;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lbax;->e:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lbax;
    .locals 1

    sget-object v0, Lbax;->f:[Lbax;

    invoke-virtual {v0}, [Lbax;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbax;

    return-object v0
.end method
