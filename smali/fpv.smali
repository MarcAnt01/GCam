.class public final enum Lfpv;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lfpv;

.field public static final enum b:Lfpv;

.field private static final synthetic c:[Lfpv;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lfpv;

    const-string v1, "TRIMMING_MODE_AUTO"

    invoke-direct {v0, v1, v2}, Lfpv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfpv;->a:Lfpv;

    new-instance v0, Lfpv;

    const-string v1, "TRIMMING_MODE_NEVER_DROP"

    invoke-direct {v0, v1, v3}, Lfpv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfpv;->b:Lfpv;

    const/4 v0, 0x2

    new-array v0, v0, [Lfpv;

    sget-object v1, Lfpv;->a:Lfpv;

    aput-object v1, v0, v2

    sget-object v1, Lfpv;->b:Lfpv;

    aput-object v1, v0, v3

    sput-object v0, Lfpv;->c:[Lfpv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lfpv;
    .locals 1

    sget-object v0, Lfpv;->c:[Lfpv;

    invoke-virtual {v0}, [Lfpv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfpv;

    return-object v0
.end method
