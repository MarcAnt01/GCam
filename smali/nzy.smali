.class final enum Lnzy;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field private static final synthetic b:[Lnzy;

.field private static final enum c:Lnzy;

.field private static final enum d:Lnzy;

.field private static final enum e:Lnzy;

.field private static final enum f:Lnzy;

.field private static final enum g:Lnzy;


# instance fields
.field public final a:Lnzz;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lnzy;

    new-instance v1, Lnzs;

    invoke-direct {v1}, Lnzs;-><init>()V

    const-string v2, "CODEPOINTS"

    invoke-direct {v0, v2, v3, v1}, Lnzy;-><init>(Ljava/lang/String;ILnzz;)V

    sput-object v0, Lnzy;->c:Lnzy;

    new-instance v0, Lnzy;

    new-instance v1, Lnzw;

    invoke-direct {v1}, Lnzw;-><init>()V

    const-string v2, "REORDER_CODE"

    invoke-direct {v0, v2, v4, v1}, Lnzy;-><init>(Ljava/lang/String;ILnzz;)V

    sput-object v0, Lnzy;->e:Lnzy;

    new-instance v0, Lnzy;

    new-instance v1, Lnzx;

    invoke-direct {v1}, Lnzx;-><init>()V

    const-string v2, "RG_KEY_VALUE"

    invoke-direct {v0, v2, v5, v1}, Lnzy;-><init>(Ljava/lang/String;ILnzz;)V

    sput-object v0, Lnzy;->f:Lnzy;

    new-instance v0, Lnzy;

    new-instance v1, Loaa;

    invoke-direct {v1}, Loaa;-><init>()V

    const-string v2, "SUBDIVISION_CODE"

    invoke-direct {v0, v2, v6, v1}, Lnzy;-><init>(Ljava/lang/String;ILnzz;)V

    sput-object v0, Lnzy;->g:Lnzy;

    new-instance v0, Lnzy;

    new-instance v1, Lnzv;

    invoke-direct {v1}, Lnzv;-><init>()V

    const-string v2, "PRIVATE_USE"

    invoke-direct {v0, v2, v7, v1}, Lnzy;-><init>(Ljava/lang/String;ILnzz;)V

    sput-object v0, Lnzy;->d:Lnzy;

    const/4 v0, 0x5

    new-array v0, v0, [Lnzy;

    sget-object v1, Lnzy;->c:Lnzy;

    aput-object v1, v0, v3

    sget-object v1, Lnzy;->e:Lnzy;

    aput-object v1, v0, v4

    sget-object v1, Lnzy;->f:Lnzy;

    aput-object v1, v0, v5

    sget-object v1, Lnzy;->g:Lnzy;

    aput-object v1, v0, v6

    sget-object v1, Lnzy;->d:Lnzy;

    aput-object v1, v0, v7

    sput-object v0, Lnzy;->b:[Lnzy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILnzz;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lnzy;->a:Lnzz;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lnzy;
    .locals 1

    const-class v0, Lnzy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lnzy;

    return-object v0
.end method

.method public static values()[Lnzy;
    .locals 1

    sget-object v0, Lnzy;->b:[Lnzy;

    invoke-virtual {v0}, [Lnzy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnzy;

    return-object v0
.end method
