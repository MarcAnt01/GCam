.class public final enum Lfmo;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lfmo;

.field public static final enum b:Lfmo;

.field public static final enum c:Lfmo;

.field private static final synthetic d:[Lfmo;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lfmo;

    const-string v1, "ENCODE_AND_PAUSE"

    invoke-direct {v0, v1, v2}, Lfmo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfmo;->c:Lfmo;

    new-instance v0, Lfmo;

    const-string v1, "DROP_BUT_CONTINUE"

    invoke-direct {v0, v1, v3}, Lfmo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfmo;->a:Lfmo;

    new-instance v0, Lfmo;

    const-string v1, "ENCODE"

    invoke-direct {v0, v1, v4}, Lfmo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfmo;->b:Lfmo;

    const/4 v0, 0x3

    new-array v0, v0, [Lfmo;

    sget-object v1, Lfmo;->c:Lfmo;

    aput-object v1, v0, v2

    sget-object v1, Lfmo;->a:Lfmo;

    aput-object v1, v0, v3

    sget-object v1, Lfmo;->b:Lfmo;

    aput-object v1, v0, v4

    sput-object v0, Lfmo;->d:[Lfmo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lfmo;
    .locals 1

    sget-object v0, Lfmo;->d:[Lfmo;

    invoke-virtual {v0}, [Lfmo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfmo;

    return-object v0
.end method
