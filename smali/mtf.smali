.class abstract Lmtf;
.super Lmsz;
.source "PG"


# instance fields
.field private final a:Lmgw;


# direct methods
.method protected constructor <init>(Lmgw;)V
    .locals 0

    invoke-direct {p0}, Lmsz;-><init>()V

    iput-object p1, p0, Lmtf;->a:Lmgw;

    return-void
.end method


# virtual methods
.method public abstract a(I)I
.end method

.method public final a(Ljava/lang/Object;)Lnbl;
    .locals 4

    iget-object v0, p0, Lmtf;->a:Lmgw;

    invoke-interface {v0, p1}, Lmgw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbl;

    iget v1, v0, Lnbl;->c:I

    invoke-static {v1}, Lnbl;->a(I)Lndu;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    iget v3, v0, Lnbl;->c:I

    if-ge v1, v3, :cond_0

    invoke-virtual {v0, v1}, Lnbl;->b(I)I

    move-result v3

    invoke-virtual {p0, v3}, Lmtf;->a(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lndu;->b(I)Lndu;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lndu;->b()Lnbl;

    move-result-object v0

    return-object v0
.end method
