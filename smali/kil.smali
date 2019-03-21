.class public final enum Lkil;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lkil;

.field public static final enum b:Lkil;

.field private static final synthetic c:[Lkil;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lkil;

    const-string v1, "AUDIO"

    invoke-direct {v0, v1, v2}, Lkil;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkil;->a:Lkil;

    new-instance v0, Lkil;

    const-string v1, "VIDEO"

    invoke-direct {v0, v1, v3}, Lkil;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkil;->b:Lkil;

    const/4 v0, 0x2

    new-array v0, v0, [Lkil;

    sget-object v1, Lkil;->a:Lkil;

    aput-object v1, v0, v2

    sget-object v1, Lkil;->b:Lkil;

    aput-object v1, v0, v3

    sput-object v0, Lkil;->c:[Lkil;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lkil;
    .locals 1

    sget-object v0, Lkil;->c:[Lkil;

    invoke-virtual {v0}, [Lkil;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkil;

    return-object v0
.end method
