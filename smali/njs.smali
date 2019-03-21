.class public final Lnjs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lnjt;


# direct methods
.method private constructor <init>(Lnlr;Ljava/lang/Object;Lnlr;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnjt;

    invoke-direct {v0, p1, p2, p3, p4}, Lnjt;-><init>(Lnlr;Ljava/lang/Object;Lnlr;Ljava/lang/Object;)V

    iput-object v0, p0, Lnjs;->a:Lnjt;

    return-void
.end method

.method static a(Lnjt;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    iget-object v0, p0, Lnjt;->c:Lnlr;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lnig;->a(Lnlr;ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lnjt;->d:Lnlr;

    const/4 v2, 0x2

    invoke-static {v1, v2, p2}, Lnig;->a(Lnlr;ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static a(Lnlr;Ljava/lang/Object;Lnlr;Ljava/lang/Object;)Lnjs;
    .locals 1

    new-instance v0, Lnjs;

    invoke-direct {v0, p0, p1, p2, p3}, Lnjs;-><init>(Lnlr;Ljava/lang/Object;Lnlr;Ljava/lang/Object;)V

    return-object v0
.end method

.method static a(Lnht;Lnjt;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p1, Lnjt;->c:Lnlr;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, p2}, Lnig;->a(Lnht;Lnlr;ILjava/lang/Object;)V

    iget-object v0, p1, Lnjt;->d:Lnlr;

    const/4 v1, 0x2

    invoke-static {p0, v0, v1, p3}, Lnig;->a(Lnht;Lnlr;ILjava/lang/Object;)V

    return-void
.end method
