.class abstract enum Lmrm;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lmrm;

.field public static final enum b:Lmrm;

.field private static final synthetic c:[Lmrm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lmrn;

    const-string v1, "SIZE"

    invoke-direct {v0, v1}, Lmrn;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmrm;->b:Lmrm;

    new-instance v0, Lmro;

    const-string v1, "DISTINCT"

    invoke-direct {v0, v1}, Lmro;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmrm;->a:Lmrm;

    const/4 v0, 0x2

    new-array v0, v0, [Lmrm;

    const/4 v1, 0x0

    sget-object v2, Lmrm;->b:Lmrm;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lmrm;->a:Lmrm;

    aput-object v2, v0, v1

    sput-object v0, Lmrm;->c:[Lmrm;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lmrm;
    .locals 1

    sget-object v0, Lmrm;->c:[Lmrm;

    invoke-virtual {v0}, [Lmrm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmrm;

    return-object v0
.end method


# virtual methods
.method abstract a(Lmrp;)I
.end method

.method abstract b(Lmrp;)J
.end method
