.class final Lmsg;
.super Lmsj;
.source "PG"


# direct methods
.method constructor <init>(Lnbl;)V
    .locals 0

    invoke-direct {p0, p1}, Lmsj;-><init>(Lnbl;)V

    return-void
.end method

.method private static a(Lnbl;Lnbl;)I
    .locals 5

    const/4 v0, 0x1

    iget v3, p0, Lnbl;->c:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_2

    invoke-virtual {p1, v1}, Lnbl;->b(I)I

    move-result v2

    invoke-virtual {p0, v1}, Lnbl;->b(I)I

    move-result v4

    if-ne v2, v4, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v1, v3, :cond_2

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p1, v2}, Lnbl;->b(I)I

    move-result v4

    invoke-virtual {p0, v1}, Lnbl;->b(I)I

    move-result v1

    if-ne v4, v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :cond_2
    return v0
.end method


# virtual methods
.method public final a(Lnbl;D)D
    .locals 2

    invoke-static {p0, p1, p2, p3}, Lmhf;->a(Lmsj;Lnbl;D)D

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Lnbl;I)I
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-gt p2, v0, :cond_3

    :goto_0
    const-string v2, "Expected limit of at most 1, but found %s"

    invoke-static {v0, v2, p2}, Lmhf;->a(ZLjava/lang/String;I)V

    iget-object v0, p0, Lmsg;->b:Lnbl;

    iget v0, v0, Lnbl;->c:I

    iget v3, p1, Lnbl;->c:I

    sub-int v0, v3, v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x2

    :cond_0
    :goto_1
    return v0

    :pswitch_0
    move v2, v1

    :goto_2
    if-ge v2, v3, :cond_2

    invoke-virtual {p1, v2}, Lnbl;->b(I)I

    move-result v0

    iget-object v4, p0, Lmsg;->b:Lnbl;

    invoke-virtual {v4, v2}, Lnbl;->b(I)I

    move-result v4

    if-eq v0, v4, :cond_1

    add-int/lit8 v0, v1, 0x1

    if-nez v1, :cond_0

    :goto_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_2

    :cond_1
    move v0, v1

    goto :goto_3

    :cond_2
    move v0, v1

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lmsg;->b:Lnbl;

    invoke-static {v0, p1}, Lmsg;->a(Lnbl;Lnbl;)I

    move-result v0

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lmsg;->b:Lnbl;

    invoke-static {p1, v0}, Lmsg;->a(Lnbl;Lnbl;)I

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
