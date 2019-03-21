.class public final enum Lady;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lady;

.field public static final enum b:Lady;

.field public static final enum c:Lady;

.field public static final enum d:Lady;

.field public static final enum e:Lady;

.field public static final enum f:Lady;

.field public static final enum g:Lady;

.field private static final synthetic h:[Lady;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lady;

    const-string v1, "AUTO"

    invoke-direct {v0, v1, v3}, Lady;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lady;->a:Lady;

    new-instance v0, Lady;

    const-string v1, "CONTINUOUS_PICTURE"

    invoke-direct {v0, v1, v4}, Lady;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lady;->b:Lady;

    new-instance v0, Lady;

    const-string v1, "CONTINUOUS_VIDEO"

    invoke-direct {v0, v1, v5}, Lady;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lady;->c:Lady;

    new-instance v0, Lady;

    const-string v1, "EXTENDED_DOF"

    invoke-direct {v0, v1, v6}, Lady;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lady;->d:Lady;

    new-instance v0, Lady;

    const-string v1, "FIXED"

    invoke-direct {v0, v1, v7}, Lady;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lady;->e:Lady;

    new-instance v0, Lady;

    const-string v1, "INFINITY"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lady;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lady;->f:Lady;

    new-instance v0, Lady;

    const-string v1, "MACRO"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lady;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lady;->g:Lady;

    const/4 v0, 0x7

    new-array v0, v0, [Lady;

    sget-object v1, Lady;->a:Lady;

    aput-object v1, v0, v3

    sget-object v1, Lady;->b:Lady;

    aput-object v1, v0, v4

    sget-object v1, Lady;->c:Lady;

    aput-object v1, v0, v5

    sget-object v1, Lady;->d:Lady;

    aput-object v1, v0, v6

    sget-object v1, Lady;->e:Lady;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lady;->f:Lady;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lady;->g:Lady;

    aput-object v2, v0, v1

    sput-object v0, Lady;->h:[Lady;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lady;
    .locals 1

    const-class v0, Lady;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lady;

    return-object v0
.end method

.method public static values()[Lady;
    .locals 1

    sget-object v0, Lady;->h:[Lady;

    invoke-virtual {v0}, [Lady;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lady;

    return-object v0
.end method
