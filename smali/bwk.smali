.class public final Lbwk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbwl;

.field public b:I

.field public c:Lbwl;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbwk;->a:Lbwl;

    iput-object v0, p0, Lbwk;->c:Lbwl;

    const/4 v0, 0x0

    iput v0, p0, Lbwk;->b:I

    return-void
.end method

.method private static a(Lbwl;Lbwl;)V
    .locals 0

    if-eqz p0, :cond_0

    iput-object p1, p0, Lbwl;->a:Lbwl;

    :cond_0
    if-eqz p1, :cond_1

    iput-object p0, p1, Lbwl;->b:Lbwl;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(I)Lbwm;
    .locals 4

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    iget v1, p0, Lbwk;->b:I

    if-ge p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iget v1, p0, Lbwk;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x3d

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Index: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " out of range for list of size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmhf;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lbwk;->a:Lbwl;

    invoke-static {v0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwm;

    :goto_0
    if-lez p1, :cond_1

    invoke-interface {v0}, Lbwm;->d()Lbwm;

    move-result-object v0

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final a(Lbwm;Ljava/lang/Object;)Lbwm;
    .locals 3

    new-instance v1, Lbwl;

    invoke-direct {v1, p0, p2}, Lbwl;-><init>(Lbwk;Ljava/lang/Object;)V

    iget v0, p0, Lbwk;->b:I

    if-nez v0, :cond_1

    iput-object v1, p0, Lbwk;->a:Lbwl;

    iput-object v1, p0, Lbwk;->c:Lbwl;

    :cond_0
    :goto_0
    iget v0, p0, Lbwk;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbwk;->b:I

    return-object v1

    :cond_1
    if-nez p1, :cond_2

    iget-object v0, p0, Lbwk;->a:Lbwl;

    invoke-static {v1, v0}, Lbwk;->a(Lbwl;Lbwl;)V

    iput-object v1, p0, Lbwk;->a:Lbwl;

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lbwm;->a()Lbwk;

    move-result-object v0

    if-ne v0, p0, :cond_3

    const/4 v0, 0x1

    :goto_1
    const-string v2, "Node is not part of this list."

    invoke-static {v0, v2}, Lmhf;->a(ZLjava/lang/Object;)V

    move-object v0, p1

    check-cast v0, Lbwl;

    iget-object v2, v0, Lbwl;->a:Lbwl;

    invoke-static {v0, v1}, Lbwk;->a(Lbwl;Lbwl;)V

    invoke-static {v1, v2}, Lbwk;->a(Lbwl;Lbwl;)V

    iget-object v0, p0, Lbwk;->c:Lbwl;

    if-ne p1, v0, :cond_0

    iput-object v1, p0, Lbwk;->c:Lbwl;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method
