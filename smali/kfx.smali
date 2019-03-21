.class public final enum Lkfx;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field private static final synthetic c:[Lkfx;

.field private static final enum d:Lkfx;

.field private static final enum e:Lkfx;

.field private static final enum f:Lkfx;

.field private static final enum g:Lkfx;

.field private static final enum h:Lkfx;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x3

    const/4 v5, 0x4

    const/4 v4, 0x1

    const/4 v3, 0x2

    new-instance v0, Lkfx;

    const-string v1, "ENCODING_PCM_8BIT"

    invoke-direct {v0, v1, v7, v6, v4}, Lkfx;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lkfx;->g:Lkfx;

    new-instance v0, Lkfx;

    const-string v1, "ENCODING_PCM_16BIT"

    invoke-direct {v0, v1, v4, v3, v3}, Lkfx;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lkfx;->f:Lkfx;

    new-instance v0, Lkfx;

    const-string v1, "ENCODING_IEC61937"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v3, v2, v3}, Lkfx;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lkfx;->e:Lkfx;

    new-instance v0, Lkfx;

    const-string v1, "ENCODING_DEFAULT"

    invoke-direct {v0, v1, v6, v4, v3}, Lkfx;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lkfx;->d:Lkfx;

    new-instance v0, Lkfx;

    const-string v1, "ENCODING_PCM_FLOAT"

    invoke-direct {v0, v1, v5, v5, v5}, Lkfx;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lkfx;->h:Lkfx;

    const/4 v0, 0x5

    new-array v0, v0, [Lkfx;

    sget-object v1, Lkfx;->g:Lkfx;

    aput-object v1, v0, v7

    sget-object v1, Lkfx;->f:Lkfx;

    aput-object v1, v0, v4

    sget-object v1, Lkfx;->e:Lkfx;

    aput-object v1, v0, v3

    sget-object v1, Lkfx;->d:Lkfx;

    aput-object v1, v0, v6

    sget-object v1, Lkfx;->h:Lkfx;

    aput-object v1, v0, v5

    sput-object v0, Lkfx;->c:[Lkfx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lkfx;->b:I

    iput p4, p0, Lkfx;->a:I

    return-void
.end method

.method public static values()[Lkfx;
    .locals 1

    sget-object v0, Lkfx;->c:[Lkfx;

    invoke-virtual {v0}, [Lkfx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkfx;

    return-object v0
.end method
