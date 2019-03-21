.class public final Lnzj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnzj;->b:Ljava/lang/String;

    invoke-static {p1}, Lnua;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lnzj;->a:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lnzj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnzj;->b:Ljava/lang/String;

    check-cast p1, Lnzj;

    iget-object v1, p1, Lnzj;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lnua;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lnzj;->a:I

    return v0
.end method
