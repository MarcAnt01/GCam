.class final Loas;
.super Lnvr;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 2

    const-string v0, "BreakIterator"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lnvr;-><init>(Ljava/lang/String;B)V

    new-instance v0, Loat;

    invoke-direct {v0}, Loat;-><init>()V

    invoke-virtual {p0, v0}, Loas;->a(Lnvt;)Lnvt;

    iget-object v0, p0, Lnvr;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lnvr;->b:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
