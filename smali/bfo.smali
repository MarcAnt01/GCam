.class public final enum Lbfo;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbfo;

.field public static final enum b:Lbfo;

.field public static final enum c:Lbfo;

.field private static final synthetic d:[Lbfo;

.field private static final enum e:Lbfo;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lbfo;

    const-string v1, "ABSENT"

    invoke-direct {v0, v1, v2}, Lbfo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbfo;->e:Lbfo;

    new-instance v0, Lbfo;

    const-string v1, "SHUTTER_BUTTON"

    invoke-direct {v0, v1, v3}, Lbfo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbfo;->b:Lbfo;

    new-instance v0, Lbfo;

    const-string v1, "VOLUME_BUTTON"

    invoke-direct {v0, v1, v4}, Lbfo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbfo;->c:Lbfo;

    new-instance v0, Lbfo;

    const-string v1, "FORCE_STOP"

    invoke-direct {v0, v1, v5}, Lbfo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbfo;->a:Lbfo;

    const/4 v0, 0x4

    new-array v0, v0, [Lbfo;

    sget-object v1, Lbfo;->e:Lbfo;

    aput-object v1, v0, v2

    sget-object v1, Lbfo;->b:Lbfo;

    aput-object v1, v0, v3

    sget-object v1, Lbfo;->c:Lbfo;

    aput-object v1, v0, v4

    sget-object v1, Lbfo;->a:Lbfo;

    aput-object v1, v0, v5

    sput-object v0, Lbfo;->d:[Lbfo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbfo;
    .locals 1

    sget-object v0, Lbfo;->d:[Lbfo;

    invoke-virtual {v0}, [Lbfo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbfo;

    return-object v0
.end method
