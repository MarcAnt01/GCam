.class public final Lbep;
.super Lkfq;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DirtyLensProp"

    invoke-static {v0}, Lbww;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lkfh;)V
    .locals 0

    invoke-direct {p0, p1}, Lkfq;-><init>(Lkfh;)V

    return-void
.end method


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lbex;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    :goto_0
    int-to-long v2, v0

    invoke-interface {p1}, Lbex;->a()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    invoke-interface {p1, v0}, Lbex;->a(I)F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    new-instance v0, Lbey;

    invoke-direct {v0}, Lbey;-><init>()V

    invoke-static {p1, v0}, Lbcp;->a(Ljava/lang/String;Lbex;)Lbex;

    move-result-object v0

    return-object v0
.end method
