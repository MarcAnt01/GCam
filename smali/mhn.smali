.class public abstract enum Lmhn;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lmhh;


# static fields
.field public static final enum a:Lmhn;

.field private static final synthetic b:[Lmhn;

.field private static final enum c:Lmhn;

.field private static final enum d:Lmhn;

.field private static final enum e:Lmhn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lmho;

    const-string v1, "ALWAYS_TRUE"

    invoke-direct {v0, v1}, Lmho;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmhn;->d:Lmhn;

    new-instance v0, Lmhp;

    const-string v1, "ALWAYS_FALSE"

    invoke-direct {v0, v1}, Lmhp;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmhn;->c:Lmhn;

    new-instance v0, Lmhq;

    const-string v1, "IS_NULL"

    invoke-direct {v0, v1}, Lmhq;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmhn;->a:Lmhn;

    new-instance v0, Lmhr;

    const-string v1, "NOT_NULL"

    invoke-direct {v0, v1}, Lmhr;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmhn;->e:Lmhn;

    const/4 v0, 0x4

    new-array v0, v0, [Lmhn;

    const/4 v1, 0x0

    sget-object v2, Lmhn;->d:Lmhn;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lmhn;->c:Lmhn;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lmhn;->a:Lmhn;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lmhn;->e:Lmhn;

    aput-object v2, v0, v1

    sput-object v0, Lmhn;->b:[Lmhn;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lmhn;
    .locals 1

    sget-object v0, Lmhn;->b:[Lmhn;

    invoke-virtual {v0}, [Lmhn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmhn;

    return-object v0
.end method
