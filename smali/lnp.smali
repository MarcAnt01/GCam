.class public abstract enum Llnp;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Llnp;

.field private static final synthetic b:[Llnp;

.field private static final enum c:Llnp;

.field private static final enum d:Llnp;

.field private static final enum e:Llnp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Llnq;

    const-string v1, "POSSIBLE"

    invoke-direct {v0, v1}, Llnq;-><init>(Ljava/lang/String;)V

    sput-object v0, Llnp;->d:Llnp;

    new-instance v0, Llnr;

    const-string v1, "VALID"

    invoke-direct {v0, v1}, Llnr;-><init>(Ljava/lang/String;)V

    sput-object v0, Llnp;->a:Llnp;

    new-instance v0, Llns;

    const-string v1, "STRICT_GROUPING"

    invoke-direct {v0, v1}, Llns;-><init>(Ljava/lang/String;)V

    sput-object v0, Llnp;->e:Llnp;

    new-instance v0, Llnu;

    const-string v1, "EXACT_GROUPING"

    invoke-direct {v0, v1}, Llnu;-><init>(Ljava/lang/String;)V

    sput-object v0, Llnp;->c:Llnp;

    const/4 v0, 0x4

    new-array v0, v0, [Llnp;

    const/4 v1, 0x0

    sget-object v2, Llnp;->d:Llnp;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Llnp;->a:Llnp;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Llnp;->e:Llnp;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Llnp;->c:Llnp;

    aput-object v2, v0, v1

    sput-object v0, Llnp;->b:[Llnp;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Llnp;
    .locals 1

    sget-object v0, Llnp;->b:[Llnp;

    invoke-virtual {v0}, [Llnp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llnp;

    return-object v0
.end method


# virtual methods
.method abstract a(Lloa;Ljava/lang/CharSequence;Llnn;)Z
.end method
