.class public final Lkor;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lmhd;

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Boolean;

.field private d:Ljava/lang/Integer;

.field private e:Lkkp;

.field private f:Lmhd;

.field private g:Lkos;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(B)V
    .locals 1

    invoke-direct {p0}, Lkor;-><init>()V

    sget-object v0, Lmgh;->a:Lmgh;

    iput-object v0, p0, Lkor;->a:Lmhd;

    sget-object v0, Lmgh;->a:Lmgh;

    iput-object v0, p0, Lkor;->f:Lmhd;

    return-void
.end method


# virtual methods
.method public final a()Lkoq;
    .locals 10

    const/4 v8, 0x0

    const/4 v9, 0x1

    const-string v0, ""

    iget-object v1, p0, Lkor;->g:Lkos;

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lkor;->e:Lkkp;

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " size"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lkor;->d:Ljava/lang/Integer;

    if-nez v1, :cond_2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " imageFormat"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lkor;->b:Ljava/lang/Integer;

    if-nez v1, :cond_3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " capacity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Lkor;->c:Ljava/lang/Boolean;

    if-nez v1, :cond_4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " forCapture"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_c

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v0, Lkns;

    iget-object v1, p0, Lkor;->g:Lkos;

    iget-object v2, p0, Lkor;->a:Lmhd;

    iget-object v3, p0, Lkor;->f:Lmhd;

    iget-object v4, p0, Lkor;->e:Lkkp;

    iget-object v5, p0, Lkor;->d:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, p0, Lkor;->b:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v7, p0, Lkor;->c:Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-direct/range {v0 .. v7}, Lkns;-><init>(Lkos;Lmhd;Lmhd;Lkkp;IIZ)V

    invoke-virtual {v0}, Lkoq;->f()I

    move-result v1

    if-gtz v1, :cond_b

    invoke-virtual {v0}, Lkoq;->f()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_a

    move v1, v8

    :goto_1
    const-string v2, "Capacity should be positive or -1"

    invoke-static {v1, v2}, Lmhf;->b(ZLjava/lang/Object;)V

    invoke-virtual {v0}, Lkoq;->d()Lkkp;

    move-result-object v1

    invoke-virtual {v1}, Lkkp;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_9

    move v1, v9

    :goto_2
    const-string v2, "Size area must be positive"

    invoke-static {v1, v2}, Lmhf;->b(ZLjava/lang/Object;)V

    invoke-virtual {v0}, Lkoq;->e()I

    move-result v1

    if-ltz v1, :cond_8

    move v1, v9

    :goto_3
    const-string v2, "Format must be valid"

    invoke-static {v1, v2}, Lmhf;->b(ZLjava/lang/Object;)V

    invoke-virtual {v0}, Lkoq;->a()Lkos;

    move-result-object v1

    if-eqz v1, :cond_7

    move v1, v9

    :goto_4
    const-string v2, "StreamType cannot be null"

    invoke-static {v1, v2}, Lmhf;->b(ZLjava/lang/Object;)V

    invoke-virtual {v0}, Lkoq;->d()Lkkp;

    move-result-object v1

    if-eqz v1, :cond_6

    :goto_5
    const-string v1, "Size cannot be null"

    invoke-static {v9, v1}, Lmhf;->b(ZLjava/lang/Object;)V

    return-object v0

    :cond_6
    move v9, v8

    goto :goto_5

    :cond_7
    move v1, v8

    goto :goto_4

    :cond_8
    move v1, v8

    goto :goto_3

    :cond_9
    move v1, v8

    goto :goto_2

    :cond_a
    move v1, v9

    goto :goto_1

    :cond_b
    move v1, v9

    goto :goto_1

    :cond_c
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(I)Lkor;
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkor;->d:Ljava/lang/Integer;

    return-object p0
.end method

.method public final a(Lkkp;)Lkor;
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null size"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lkor;->e:Lkkp;

    return-object p0
.end method

.method public final a(Lkos;)Lkor;
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null type"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lkor;->g:Lkos;

    return-object p0
.end method

.method public final a(Lkvs;)Lkor;
    .locals 1

    invoke-static {p1}, Lmhd;->b(Ljava/lang/Object;)Lmhd;

    move-result-object v0

    iput-object v0, p0, Lkor;->a:Lmhd;

    return-object p0
.end method

.method public final a(Z)Lkor;
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkor;->c:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final b(I)Lkor;
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkor;->b:Ljava/lang/Integer;

    return-object p0
.end method
