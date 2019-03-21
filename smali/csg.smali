.class final enum Lcsg;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcsg;

.field public static final enum b:Lcsg;

.field public static final enum c:Lcsg;

.field public static final enum d:Lcsg;

.field public static final enum e:Lcsg;

.field public static final enum f:Lcsg;

.field public static final enum g:Lcsg;

.field public static final enum h:Lcsg;

.field public static final enum i:Lcsg;

.field private static final synthetic j:[Lcsg;

.field private static final enum k:Lcsg;

.field private static final enum l:Lcsg;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcsg;

    const-string v1, "IDLE"

    invoke-direct {v0, v1, v3}, Lcsg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcsg;->a:Lcsg;

    new-instance v0, Lcsg;

    const-string v1, "SHOW_ROLL_LEFT"

    invoke-direct {v0, v1, v4}, Lcsg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcsg;->e:Lcsg;

    new-instance v0, Lcsg;

    const-string v1, "SHOW_ROLL_RIGHT"

    invoke-direct {v0, v1, v5}, Lcsg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcsg;->f:Lcsg;

    new-instance v0, Lcsg;

    const-string v1, "SHOW_ARROW_RIGHT"

    invoke-direct {v0, v1, v6}, Lcsg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcsg;->l:Lcsg;

    new-instance v0, Lcsg;

    const-string v1, "SHOW_ARROW_LEFT"

    invoke-direct {v0, v1, v7}, Lcsg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcsg;->k:Lcsg;

    new-instance v0, Lcsg;

    const-string v1, "SHOW_ARROW_UP"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcsg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcsg;->d:Lcsg;

    new-instance v0, Lcsg;

    const-string v1, "SHOW_ARROW_DOWN"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcsg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcsg;->c:Lcsg;

    new-instance v0, Lcsg;

    const-string v1, "SHOW_ARROW_BACKTRACK"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcsg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcsg;->b:Lcsg;

    new-instance v0, Lcsg;

    const-string v1, "SHOW_START_ARROW_LEFT"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcsg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcsg;->g:Lcsg;

    new-instance v0, Lcsg;

    const-string v1, "SHOW_START_ARROW_RIGHT"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcsg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcsg;->h:Lcsg;

    new-instance v0, Lcsg;

    const-string v1, "SHOW_WARNING_VELOCITY"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcsg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcsg;->i:Lcsg;

    const/16 v0, 0xb

    new-array v0, v0, [Lcsg;

    sget-object v1, Lcsg;->a:Lcsg;

    aput-object v1, v0, v3

    sget-object v1, Lcsg;->e:Lcsg;

    aput-object v1, v0, v4

    sget-object v1, Lcsg;->f:Lcsg;

    aput-object v1, v0, v5

    sget-object v1, Lcsg;->l:Lcsg;

    aput-object v1, v0, v6

    sget-object v1, Lcsg;->k:Lcsg;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcsg;->d:Lcsg;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcsg;->c:Lcsg;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcsg;->b:Lcsg;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcsg;->g:Lcsg;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcsg;->h:Lcsg;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcsg;->i:Lcsg;

    aput-object v2, v0, v1

    sput-object v0, Lcsg;->j:[Lcsg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcsg;
    .locals 1

    sget-object v0, Lcsg;->j:[Lcsg;

    invoke-virtual {v0}, [Lcsg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcsg;

    return-object v0
.end method
