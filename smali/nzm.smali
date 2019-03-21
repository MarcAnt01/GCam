.class final Lnzm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field private volatile e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lnzm;->a:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lnzm;->c:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lnzm;->b:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lnzm;->d:Ljava/lang/String;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lnzm;->a:Ljava/lang/String;

    :cond_0
    if-eqz p2, :cond_1

    iput-object p2, p0, Lnzm;->c:Ljava/lang/String;

    :cond_1
    if-eqz p3, :cond_2

    iput-object p3, p0, Lnzm;->b:Ljava/lang/String;

    :cond_2
    if-eqz p4, :cond_3

    iput-object p4, p0, Lnzm;->d:Ljava/lang/String;

    :cond_3
    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lnzm;

    iget-object v0, p0, Lnzm;->a:Ljava/lang/String;

    iget-object v1, p1, Lnzm;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lnua;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnzm;->c:Ljava/lang/String;

    iget-object v1, p1, Lnzm;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lnua;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnzm;->b:Ljava/lang/String;

    iget-object v1, p1, Lnzm;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lnua;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lnzm;->d:Ljava/lang/String;

    iget-object v1, p1, Lnzm;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lnua;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p0, p1, :cond_0

    instance-of v2, p1, Lnzm;

    if-eqz v2, :cond_5

    check-cast p1, Lnzm;

    iget-object v2, p1, Lnzm;->a:Ljava/lang/String;

    iget-object v3, p0, Lnzm;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lnua;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p1, Lnzm;->c:Ljava/lang/String;

    iget-object v3, p0, Lnzm;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lnua;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p1, Lnzm;->b:Ljava/lang/String;

    iget-object v3, p0, Lnzm;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lnua;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p1, Lnzm;->d:Ljava/lang/String;

    iget-object v3, p0, Lnzm;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Lnua;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    move v1, v0

    :cond_1
    return v1

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v1, 0x0

    iget v0, p0, Lnzm;->e:I

    if-nez v0, :cond_4

    move v2, v0

    move v0, v1

    :goto_0
    iget-object v3, p0, Lnzm;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v3, p0, Lnzm;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lnua;->b(C)C

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_1
    iget-object v3, p0, Lnzm;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v3, p0, Lnzm;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lnua;->b(C)C

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_2
    iget-object v3, p0, Lnzm;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_2

    mul-int/lit8 v2, v2, 0x1f

    iget-object v3, p0, Lnzm;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lnua;->b(C)C

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    iget-object v0, p0, Lnzm;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_3

    mul-int/lit8 v0, v2, 0x1f

    iget-object v2, p0, Lnzm;->d:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lnua;->b(C)C

    move-result v2

    add-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    iput v2, p0, Lnzm;->e:I

    :goto_4
    return v2

    :cond_4
    move v2, v0

    goto :goto_4
.end method
