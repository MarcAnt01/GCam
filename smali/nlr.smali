.class public enum Lnlr;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lnlr;

.field public static final enum b:Lnlr;

.field public static final enum c:Lnlr;

.field public static final enum d:Lnlr;

.field private static final synthetic g:[Lnlr;

.field private static final enum h:Lnlr;

.field private static final enum i:Lnlr;

.field private static final enum j:Lnlr;

.field private static final enum k:Lnlr;

.field private static final enum l:Lnlr;

.field private static final enum m:Lnlr;

.field private static final enum n:Lnlr;

.field private static final enum o:Lnlr;

.field private static final enum p:Lnlr;

.field private static final enum q:Lnlr;

.field private static final enum r:Lnlr;

.field private static final enum s:Lnlr;

.field private static final enum t:Lnlr;

.field private static final enum u:Lnlr;


# instance fields
.field public final e:I

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x5

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lnlr;

    const-string v1, "DOUBLE"

    sget v2, Lnlw;->c:I

    invoke-direct {v0, v1, v4, v2, v5}, Lnlr;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lnlr;->j:Lnlr;

    new-instance v0, Lnlr;

    const-string v1, "FLOAT"

    sget v2, Lnlw;->e:I

    invoke-direct {v0, v1, v5, v2, v6}, Lnlr;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lnlr;->m:Lnlr;

    new-instance v0, Lnlr;

    const-string v1, "INT64"

    sget v2, Lnlw;->g:I

    invoke-direct {v0, v1, v7, v2, v4}, Lnlr;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lnlr;->o:Lnlr;

    new-instance v0, Lnlr;

    const-string v1, "UINT64"

    sget v2, Lnlw;->g:I

    invoke-direct {v0, v1, v8, v2, v4}, Lnlr;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lnlr;->u:Lnlr;

    new-instance v0, Lnlr;

    const-string v1, "INT32"

    const/4 v2, 0x4

    sget v3, Lnlw;->f:I

    invoke-direct {v0, v1, v2, v3, v4}, Lnlr;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lnlr;->n:Lnlr;

    new-instance v0, Lnlr;

    const-string v1, "FIXED64"

    sget v2, Lnlw;->g:I

    invoke-direct {v0, v1, v6, v2, v5}, Lnlr;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lnlr;->l:Lnlr;

    new-instance v0, Lnlr;

    const-string v1, "FIXED32"

    const/4 v2, 0x6

    sget v3, Lnlw;->f:I

    invoke-direct {v0, v1, v2, v3, v6}, Lnlr;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lnlr;->k:Lnlr;

    new-instance v0, Lnlr;

    const-string v1, "BOOL"

    const/4 v2, 0x7

    sget v3, Lnlw;->a:I

    invoke-direct {v0, v1, v2, v3, v4}, Lnlr;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lnlr;->h:Lnlr;

    new-instance v0, Lnls;

    const-string v1, "STRING"

    sget v2, Lnlw;->i:I

    invoke-direct {v0, v1, v2}, Lnls;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnlr;->d:Lnlr;

    new-instance v0, Lnlt;

    const-string v1, "GROUP"

    sget v2, Lnlw;->h:I

    invoke-direct {v0, v1, v2}, Lnlt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnlr;->b:Lnlr;

    new-instance v0, Lnlu;

    const-string v1, "MESSAGE"

    sget v2, Lnlw;->h:I

    invoke-direct {v0, v1, v2}, Lnlu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnlr;->c:Lnlr;

    new-instance v0, Lnlv;

    const-string v1, "BYTES"

    sget v2, Lnlw;->b:I

    invoke-direct {v0, v1, v2}, Lnlv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnlr;->i:Lnlr;

    new-instance v0, Lnlr;

    const-string v1, "UINT32"

    const/16 v2, 0xc

    sget v3, Lnlw;->f:I

    invoke-direct {v0, v1, v2, v3, v4}, Lnlr;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lnlr;->t:Lnlr;

    new-instance v0, Lnlr;

    const-string v1, "ENUM"

    const/16 v2, 0xd

    sget v3, Lnlw;->d:I

    invoke-direct {v0, v1, v2, v3, v4}, Lnlr;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lnlr;->a:Lnlr;

    new-instance v0, Lnlr;

    const-string v1, "SFIXED32"

    const/16 v2, 0xe

    sget v3, Lnlw;->f:I

    invoke-direct {v0, v1, v2, v3, v6}, Lnlr;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lnlr;->p:Lnlr;

    new-instance v0, Lnlr;

    const-string v1, "SFIXED64"

    const/16 v2, 0xf

    sget v3, Lnlw;->g:I

    invoke-direct {v0, v1, v2, v3, v5}, Lnlr;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lnlr;->q:Lnlr;

    new-instance v0, Lnlr;

    const-string v1, "SINT32"

    const/16 v2, 0x10

    sget v3, Lnlw;->f:I

    invoke-direct {v0, v1, v2, v3, v4}, Lnlr;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lnlr;->r:Lnlr;

    new-instance v0, Lnlr;

    const-string v1, "SINT64"

    sget v2, Lnlw;->g:I

    const/16 v3, 0x11

    invoke-direct {v0, v1, v3, v2, v4}, Lnlr;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lnlr;->s:Lnlr;

    const/16 v0, 0x12

    new-array v0, v0, [Lnlr;

    sget-object v1, Lnlr;->j:Lnlr;

    aput-object v1, v0, v4

    sget-object v1, Lnlr;->m:Lnlr;

    aput-object v1, v0, v5

    sget-object v1, Lnlr;->o:Lnlr;

    aput-object v1, v0, v7

    sget-object v1, Lnlr;->u:Lnlr;

    aput-object v1, v0, v8

    const/4 v1, 0x4

    sget-object v2, Lnlr;->n:Lnlr;

    aput-object v2, v0, v1

    sget-object v1, Lnlr;->l:Lnlr;

    aput-object v1, v0, v6

    const/4 v1, 0x6

    sget-object v2, Lnlr;->k:Lnlr;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lnlr;->h:Lnlr;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lnlr;->d:Lnlr;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lnlr;->b:Lnlr;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lnlr;->c:Lnlr;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lnlr;->i:Lnlr;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lnlr;->t:Lnlr;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lnlr;->a:Lnlr;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lnlr;->p:Lnlr;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lnlr;->q:Lnlr;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lnlr;->r:Lnlr;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lnlr;->s:Lnlr;

    aput-object v2, v0, v1

    sput-object v0, Lnlr;->g:[Lnlr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lnlr;->e:I

    iput p4, p0, Lnlr;->f:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IIIB)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lnlr;-><init>(Ljava/lang/String;III)V

    return-void
.end method

.method public static values()[Lnlr;
    .locals 1

    sget-object v0, Lnlr;->g:[Lnlr;

    invoke-virtual {v0}, [Lnlr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnlr;

    return-object v0
.end method
