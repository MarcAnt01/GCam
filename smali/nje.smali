.class public final enum Lnje;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lnje;

.field public static final enum b:Lnje;

.field public static final enum c:Lnje;

.field public static final enum d:Lnje;

.field public static final enum e:Lnje;

.field public static final enum f:Lnje;

.field public static final enum g:Lnje;

.field public static final enum h:Lnje;

.field public static final enum i:Lnje;

.field public static final enum j:Lnje;

.field private static final synthetic l:[Lnje;


# instance fields
.field public final k:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lnje;

    const-string v1, "VOID"

    const-class v2, Ljava/lang/Void;

    invoke-direct {v0, v1, v4, v2}, Lnje;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lnje;->j:Lnje;

    new-instance v0, Lnje;

    const-string v1, "INT"

    const-class v2, Ljava/lang/Integer;

    invoke-direct {v0, v1, v5, v2}, Lnje;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lnje;->f:Lnje;

    new-instance v0, Lnje;

    const-string v1, "LONG"

    const-class v2, Ljava/lang/Long;

    invoke-direct {v0, v1, v6, v2}, Lnje;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lnje;->g:Lnje;

    new-instance v0, Lnje;

    const-string v1, "FLOAT"

    const-class v2, Ljava/lang/Float;

    invoke-direct {v0, v1, v7, v2}, Lnje;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lnje;->e:Lnje;

    new-instance v0, Lnje;

    const-string v1, "DOUBLE"

    const-class v2, Ljava/lang/Double;

    invoke-direct {v0, v1, v8, v2}, Lnje;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lnje;->c:Lnje;

    new-instance v0, Lnje;

    const-string v1, "BOOLEAN"

    const/4 v2, 0x5

    const-class v3, Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2, v3}, Lnje;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lnje;->a:Lnje;

    new-instance v0, Lnje;

    const-string v1, "STRING"

    const/4 v2, 0x6

    const-class v3, Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lnje;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lnje;->i:Lnje;

    new-instance v0, Lnje;

    const-string v1, "BYTE_STRING"

    const/4 v2, 0x7

    const-class v3, Lnhg;

    invoke-direct {v0, v1, v2, v3}, Lnje;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lnje;->b:Lnje;

    new-instance v0, Lnje;

    const-string v1, "ENUM"

    const/16 v2, 0x8

    const-class v3, Ljava/lang/Integer;

    invoke-direct {v0, v1, v2, v3}, Lnje;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lnje;->d:Lnje;

    new-instance v0, Lnje;

    const-string v1, "MESSAGE"

    const/16 v2, 0x9

    const-class v3, Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3}, Lnje;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lnje;->h:Lnje;

    const/16 v0, 0xa

    new-array v0, v0, [Lnje;

    sget-object v1, Lnje;->j:Lnje;

    aput-object v1, v0, v4

    sget-object v1, Lnje;->f:Lnje;

    aput-object v1, v0, v5

    sget-object v1, Lnje;->g:Lnje;

    aput-object v1, v0, v6

    sget-object v1, Lnje;->e:Lnje;

    aput-object v1, v0, v7

    sget-object v1, Lnje;->c:Lnje;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lnje;->a:Lnje;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lnje;->i:Lnje;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lnje;->b:Lnje;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lnje;->d:Lnje;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lnje;->h:Lnje;

    aput-object v2, v0, v1

    sput-object v0, Lnje;->l:[Lnje;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lnje;->k:Ljava/lang/Class;

    return-void
.end method

.method public static values()[Lnje;
    .locals 1

    sget-object v0, Lnje;->l:[Lnje;

    invoke-virtual {v0}, [Lnje;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnje;

    return-object v0
.end method
