.class public final enum Lmbi;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lmbi;

.field public static final enum b:Lmbi;

.field public static final enum c:Lmbi;

.field private static final synthetic d:[Lmbi;

.field private static final enum e:Lmbi;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lmbi;

    const-string v1, "PHOTO_OCR"

    invoke-direct {v0, v1, v2}, Lmbi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmbi;->c:Lmbi;

    new-instance v0, Lmbi;

    const-string v1, "BARHOPPER"

    invoke-direct {v0, v1, v3}, Lmbi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmbi;->a:Lmbi;

    new-instance v0, Lmbi;

    const-string v1, "PHILEASSTORM"

    invoke-direct {v0, v1, v4}, Lmbi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmbi;->e:Lmbi;

    new-instance v0, Lmbi;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v5}, Lmbi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmbi;->b:Lmbi;

    const/4 v0, 0x4

    new-array v0, v0, [Lmbi;

    sget-object v1, Lmbi;->c:Lmbi;

    aput-object v1, v0, v2

    sget-object v1, Lmbi;->a:Lmbi;

    aput-object v1, v0, v3

    sget-object v1, Lmbi;->e:Lmbi;

    aput-object v1, v0, v4

    sget-object v1, Lmbi;->b:Lmbi;

    aput-object v1, v0, v5

    sput-object v0, Lmbi;->d:[Lmbi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lmbi;
    .locals 1

    sget-object v0, Lmbi;->d:[Lmbi;

    invoke-virtual {v0}, [Lmbi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmbi;

    return-object v0
.end method
