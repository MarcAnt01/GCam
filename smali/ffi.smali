.class public final enum Lffi;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lffi;

.field public static final enum b:Lffi;

.field public static final enum c:Lffi;

.field public static final enum d:Lffi;

.field public static final enum e:Lffi;

.field public static final enum f:Lffi;

.field public static final enum g:Lffi;

.field public static final enum h:Lffi;

.field private static final synthetic i:[Lffi;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lffi;

    const-string v1, "INIT"

    invoke-direct {v0, v1, v3}, Lffi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lffi;->c:Lffi;

    new-instance v0, Lffi;

    const-string v1, "CREATED"

    invoke-direct {v0, v1, v4}, Lffi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lffi;->b:Lffi;

    new-instance v0, Lffi;

    const-string v1, "STARTED"

    invoke-direct {v0, v1, v5}, Lffi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lffi;->g:Lffi;

    new-instance v0, Lffi;

    const-string v1, "STOPPED"

    invoke-direct {v0, v1, v6}, Lffi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lffi;->h:Lffi;

    new-instance v0, Lffi;

    const-string v1, "SHUTTER_BUTTON_DRAWN"

    invoke-direct {v0, v1, v7}, Lffi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lffi;->e:Lffi;

    new-instance v0, Lffi;

    const-string v1, "SHUTTER_BUTTON_ENABLED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lffi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lffi;->f:Lffi;

    new-instance v0, Lffi;

    const-string v1, "ANY"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lffi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lffi;->a:Lffi;

    new-instance v0, Lffi;

    const-string v1, "INVALID"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lffi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lffi;->d:Lffi;

    const/16 v0, 0x8

    new-array v0, v0, [Lffi;

    sget-object v1, Lffi;->c:Lffi;

    aput-object v1, v0, v3

    sget-object v1, Lffi;->b:Lffi;

    aput-object v1, v0, v4

    sget-object v1, Lffi;->g:Lffi;

    aput-object v1, v0, v5

    sget-object v1, Lffi;->h:Lffi;

    aput-object v1, v0, v6

    sget-object v1, Lffi;->e:Lffi;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lffi;->f:Lffi;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lffi;->a:Lffi;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lffi;->d:Lffi;

    aput-object v2, v0, v1

    sput-object v0, Lffi;->i:[Lffi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lffi;
    .locals 1

    sget-object v0, Lffi;->i:[Lffi;

    invoke-virtual {v0}, [Lffi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lffi;

    return-object v0
.end method
