.class public final enum Lkho;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lkho;

.field public static final enum b:Lkho;

.field private static final synthetic c:[Lkho;

.field private static final enum d:Lkho;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lkho;

    const-string v1, "AUDIO"

    invoke-direct {v0, v1, v2}, Lkho;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkho;->a:Lkho;

    new-instance v0, Lkho;

    const-string v1, "VIDEO"

    invoke-direct {v0, v1, v3}, Lkho;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkho;->b:Lkho;

    new-instance v0, Lkho;

    const-string v1, "METADATA"

    invoke-direct {v0, v1, v4}, Lkho;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkho;->d:Lkho;

    const/4 v0, 0x3

    new-array v0, v0, [Lkho;

    sget-object v1, Lkho;->a:Lkho;

    aput-object v1, v0, v2

    sget-object v1, Lkho;->b:Lkho;

    aput-object v1, v0, v3

    sget-object v1, Lkho;->d:Lkho;

    aput-object v1, v0, v4

    sput-object v0, Lkho;->c:[Lkho;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lkho;
    .locals 1

    sget-object v0, Lkho;->c:[Lkho;

    invoke-virtual {v0}, [Lkho;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkho;

    return-object v0
.end method
