.class public final enum Livj;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Livj;

.field public static final enum b:Livj;

.field public static final enum c:Livj;

.field public static final enum d:Livj;

.field public static final enum e:Livj;

.field private static final synthetic f:[Livj;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Livj;

    const-string v1, "PLACEHOLDER"

    invoke-direct {v0, v1, v2}, Livj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Livj;->c:Livj;

    new-instance v0, Livj;

    const-string v1, "PHOTO"

    invoke-direct {v0, v1, v3}, Livj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Livj;->b:Livj;

    new-instance v0, Livj;

    const-string v1, "BURST"

    invoke-direct {v0, v1, v4}, Livj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Livj;->a:Livj;

    new-instance v0, Livj;

    const-string v1, "VIDEO"

    invoke-direct {v0, v1, v5}, Livj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Livj;->e:Livj;

    new-instance v0, Livj;

    const-string v1, "SECURE"

    invoke-direct {v0, v1, v6}, Livj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Livj;->d:Livj;

    const/4 v0, 0x5

    new-array v0, v0, [Livj;

    sget-object v1, Livj;->c:Livj;

    aput-object v1, v0, v2

    sget-object v1, Livj;->b:Livj;

    aput-object v1, v0, v3

    sget-object v1, Livj;->a:Livj;

    aput-object v1, v0, v4

    sget-object v1, Livj;->e:Livj;

    aput-object v1, v0, v5

    sget-object v1, Livj;->d:Livj;

    aput-object v1, v0, v6

    sput-object v0, Livj;->f:[Livj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Livj;
    .locals 1

    sget-object v0, Livj;->f:[Livj;

    invoke-virtual {v0}, [Livj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Livj;

    return-object v0
.end method
