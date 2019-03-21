.class public final enum Lclr;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lclr;

.field public static final enum b:Lclr;

.field public static final enum c:Lclr;

.field public static final enum d:Lclr;

.field public static final enum e:Lclr;

.field public static final enum f:Lclr;

.field public static final enum g:Lclr;

.field public static final enum h:Lclr;

.field private static final synthetic i:[Lclr;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lclr;

    const-string v1, "POSTVIEW"

    invoke-direct {v0, v1, v3}, Lclr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lclr;->e:Lclr;

    new-instance v0, Lclr;

    const-string v1, "JPEG"

    invoke-direct {v0, v1, v4}, Lclr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lclr;->b:Lclr;

    new-instance v0, Lclr;

    const-string v1, "YUV"

    invoke-direct {v0, v1, v5}, Lclr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lclr;->h:Lclr;

    new-instance v0, Lclr;

    const-string v1, "RGB"

    invoke-direct {v0, v1, v6}, Lclr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lclr;->f:Lclr;

    new-instance v0, Lclr;

    const-string v1, "RGB_HW"

    invoke-direct {v0, v1, v7}, Lclr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lclr;->g:Lclr;

    new-instance v0, Lclr;

    const-string v1, "MERGED_DNG"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lclr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lclr;->c:Lclr;

    new-instance v0, Lclr;

    const-string v1, "MERGED_PD"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lclr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lclr;->d:Lclr;

    new-instance v0, Lclr;

    const-string v1, "ABSENT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lclr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lclr;->a:Lclr;

    const/16 v0, 0x8

    new-array v0, v0, [Lclr;

    sget-object v1, Lclr;->e:Lclr;

    aput-object v1, v0, v3

    sget-object v1, Lclr;->b:Lclr;

    aput-object v1, v0, v4

    sget-object v1, Lclr;->h:Lclr;

    aput-object v1, v0, v5

    sget-object v1, Lclr;->f:Lclr;

    aput-object v1, v0, v6

    sget-object v1, Lclr;->g:Lclr;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lclr;->c:Lclr;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lclr;->d:Lclr;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lclr;->a:Lclr;

    aput-object v2, v0, v1

    sput-object v0, Lclr;->i:[Lclr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lclr;
    .locals 1

    sget-object v0, Lclr;->i:[Lclr;

    invoke-virtual {v0}, [Lclr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lclr;

    return-object v0
.end method
