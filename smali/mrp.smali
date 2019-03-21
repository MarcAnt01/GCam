.class final Lmrp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public c:I

.field public d:Lmrp;

.field public e:Lmrp;

.field public f:Lmrp;

.field public g:Lmrp;

.field public h:J

.field private i:I


# direct methods
.method constructor <init>(Ljava/lang/Object;I)V
    .locals 5

    const/4 v4, 0x0

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p2, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lmhf;->a(Z)V

    iput-object p1, p0, Lmrp;->b:Ljava/lang/Object;

    iput p2, p0, Lmrp;->c:I

    int-to-long v2, p2

    iput-wide v2, p0, Lmrp;->h:J

    iput v1, p0, Lmrp;->a:I

    iput v1, p0, Lmrp;->i:I

    iput-object v4, p0, Lmrp;->d:Lmrp;

    iput-object v4, p0, Lmrp;->f:Lmrp;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a()Lmrp;
    .locals 6

    iget v1, p0, Lmrp;->c:I

    const/4 v0, 0x0

    iput v0, p0, Lmrp;->c:I

    iget-object v0, p0, Lmrp;->e:Lmrp;

    iget-object v2, p0, Lmrp;->g:Lmrp;

    invoke-static {v0, v2}, Lmri;->a(Lmrp;Lmrp;)V

    iget-object v0, p0, Lmrp;->d:Lmrp;

    if-nez v0, :cond_1

    iget-object v0, p0, Lmrp;->f:Lmrp;

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v2, p0, Lmrp;->f:Lmrp;

    if-eqz v2, :cond_0

    iget v3, v0, Lmrp;->i:I

    iget v4, v2, Lmrp;->i:I

    if-lt v3, v4, :cond_2

    iget-object v2, p0, Lmrp;->e:Lmrp;

    invoke-direct {v0, v2}, Lmrp;->b(Lmrp;)Lmrp;

    move-result-object v0

    iput-object v0, v2, Lmrp;->d:Lmrp;

    iget-object v0, p0, Lmrp;->f:Lmrp;

    iput-object v0, v2, Lmrp;->f:Lmrp;

    iget v0, p0, Lmrp;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, Lmrp;->a:I

    iget-wide v4, p0, Lmrp;->h:J

    int-to-long v0, v1

    sub-long v0, v4, v0

    iput-wide v0, v2, Lmrp;->h:J

    invoke-direct {v2}, Lmrp;->d()Lmrp;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lmrp;->g:Lmrp;

    invoke-direct {v2, v0}, Lmrp;->a(Lmrp;)Lmrp;

    move-result-object v2

    iput-object v2, v0, Lmrp;->f:Lmrp;

    iget-object v2, p0, Lmrp;->d:Lmrp;

    iput-object v2, v0, Lmrp;->d:Lmrp;

    iget v2, p0, Lmrp;->a:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lmrp;->a:I

    iget-wide v2, p0, Lmrp;->h:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lmrp;->h:J

    invoke-direct {v0}, Lmrp;->d()Lmrp;

    move-result-object v0

    goto :goto_0
.end method

.method private final a(Ljava/lang/Object;I)Lmrp;
    .locals 4

    new-instance v0, Lmrp;

    invoke-direct {v0, p1, p2}, Lmrp;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lmrp;->f:Lmrp;

    iget-object v0, p0, Lmrp;->f:Lmrp;

    iget-object v1, p0, Lmrp;->g:Lmrp;

    invoke-static {p0, v0, v1}, Lmri;->a(Lmrp;Lmrp;Lmrp;)V

    const/4 v0, 0x2

    iget v1, p0, Lmrp;->i:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lmrp;->i:I

    iget v0, p0, Lmrp;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmrp;->a:I

    iget-wide v0, p0, Lmrp;->h:J

    int-to-long v2, p2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lmrp;->h:J

    return-object p0
.end method

.method private final a(Lmrp;)Lmrp;
    .locals 4

    iget-object v0, p0, Lmrp;->d:Lmrp;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmrp;->f:Lmrp;

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {v0, p1}, Lmrp;->a(Lmrp;)Lmrp;

    move-result-object v0

    iput-object v0, p0, Lmrp;->d:Lmrp;

    iget v0, p0, Lmrp;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lmrp;->a:I

    iget-wide v0, p0, Lmrp;->h:J

    iget v2, p1, Lmrp;->c:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lmrp;->h:J

    invoke-direct {p0}, Lmrp;->d()Lmrp;

    move-result-object v0

    goto :goto_0
.end method

.method private final b(Ljava/lang/Object;I)Lmrp;
    .locals 4

    new-instance v0, Lmrp;

    invoke-direct {v0, p1, p2}, Lmrp;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lmrp;->d:Lmrp;

    iget-object v0, p0, Lmrp;->e:Lmrp;

    iget-object v1, p0, Lmrp;->d:Lmrp;

    invoke-static {v0, v1, p0}, Lmri;->a(Lmrp;Lmrp;Lmrp;)V

    const/4 v0, 0x2

    iget v1, p0, Lmrp;->i:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lmrp;->i:I

    iget v0, p0, Lmrp;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmrp;->a:I

    iget-wide v0, p0, Lmrp;->h:J

    int-to-long v2, p2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lmrp;->h:J

    return-object p0
.end method

.method private final b(Lmrp;)Lmrp;
    .locals 4

    iget-object v0, p0, Lmrp;->f:Lmrp;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmrp;->d:Lmrp;

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {v0, p1}, Lmrp;->b(Lmrp;)Lmrp;

    move-result-object v0

    iput-object v0, p0, Lmrp;->f:Lmrp;

    iget v0, p0, Lmrp;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lmrp;->a:I

    iget-wide v0, p0, Lmrp;->h:J

    iget v2, p1, Lmrp;->c:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lmrp;->h:J

    invoke-direct {p0}, Lmrp;->d()Lmrp;

    move-result-object v0

    goto :goto_0
.end method

.method private final b()V
    .locals 2

    iget-object v0, p0, Lmrp;->d:Lmrp;

    invoke-static {v0}, Lmrp;->d(Lmrp;)I

    move-result v0

    iget-object v1, p0, Lmrp;->f:Lmrp;

    invoke-static {v1}, Lmrp;->d(Lmrp;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmrp;->i:I

    return-void
.end method

.method private static c(Lmrp;)J
    .locals 2

    if-eqz p0, :cond_0

    iget-wide v0, p0, Lmrp;->h:J

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method private final c()V
    .locals 4

    iget-object v0, p0, Lmrp;->d:Lmrp;

    invoke-static {v0}, Lmri;->a(Lmrp;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lmrp;->f:Lmrp;

    invoke-static {v1}, Lmri;->a(Lmrp;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lmrp;->a:I

    iget v0, p0, Lmrp;->c:I

    int-to-long v0, v0

    iget-object v2, p0, Lmrp;->d:Lmrp;

    invoke-static {v2}, Lmrp;->c(Lmrp;)J

    move-result-wide v2

    add-long/2addr v0, v2

    iget-object v2, p0, Lmrp;->f:Lmrp;

    invoke-static {v2}, Lmrp;->c(Lmrp;)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lmrp;->h:J

    invoke-direct {p0}, Lmrp;->b()V

    return-void
.end method

.method private static d(Lmrp;)I
    .locals 1

    if-eqz p0, :cond_0

    iget v0, p0, Lmrp;->i:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final d()Lmrp;
    .locals 1

    invoke-direct {p0}, Lmrp;->e()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-direct {p0}, Lmrp;->b()V

    :goto_0
    return-object p0

    :sswitch_0
    iget-object v0, p0, Lmrp;->f:Lmrp;

    invoke-direct {v0}, Lmrp;->e()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lmrp;->f:Lmrp;

    invoke-direct {v0}, Lmrp;->g()Lmrp;

    move-result-object v0

    iput-object v0, p0, Lmrp;->f:Lmrp;

    :cond_0
    invoke-direct {p0}, Lmrp;->f()Lmrp;

    move-result-object p0

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lmrp;->d:Lmrp;

    invoke-direct {v0}, Lmrp;->e()I

    move-result v0

    if-gez v0, :cond_1

    iget-object v0, p0, Lmrp;->d:Lmrp;

    invoke-direct {v0}, Lmrp;->f()Lmrp;

    move-result-object v0

    iput-object v0, p0, Lmrp;->d:Lmrp;

    :cond_1
    invoke-direct {p0}, Lmrp;->g()Lmrp;

    move-result-object p0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2 -> :sswitch_0
        0x2 -> :sswitch_1
    .end sparse-switch
.end method

.method private final e()I
    .locals 2

    iget-object v0, p0, Lmrp;->d:Lmrp;

    invoke-static {v0}, Lmrp;->d(Lmrp;)I

    move-result v0

    iget-object v1, p0, Lmrp;->f:Lmrp;

    invoke-static {v1}, Lmrp;->d(Lmrp;)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private final f()Lmrp;
    .locals 4

    iget-object v0, p0, Lmrp;->f:Lmrp;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmhf;->b(Z)V

    iget-object v0, p0, Lmrp;->f:Lmrp;

    iget-object v1, v0, Lmrp;->d:Lmrp;

    iput-object v1, p0, Lmrp;->f:Lmrp;

    iput-object p0, v0, Lmrp;->d:Lmrp;

    iget-wide v2, p0, Lmrp;->h:J

    iput-wide v2, v0, Lmrp;->h:J

    iget v1, p0, Lmrp;->a:I

    iput v1, v0, Lmrp;->a:I

    invoke-direct {p0}, Lmrp;->c()V

    invoke-direct {v0}, Lmrp;->b()V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final g()Lmrp;
    .locals 4

    iget-object v0, p0, Lmrp;->d:Lmrp;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmhf;->b(Z)V

    iget-object v0, p0, Lmrp;->d:Lmrp;

    iget-object v1, v0, Lmrp;->f:Lmrp;

    iput-object v1, p0, Lmrp;->d:Lmrp;

    iput-object p0, v0, Lmrp;->f:Lmrp;

    iget-wide v2, p0, Lmrp;->h:J

    iput-wide v2, v0, Lmrp;->h:J

    iget v1, p0, Lmrp;->a:I

    iput v1, v0, Lmrp;->a:I

    invoke-direct {p0}, Lmrp;->c()V

    invoke-direct {v0}, Lmrp;->b()V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a(Ljava/util/Comparator;Ljava/lang/Object;)Lmrp;
    .locals 1

    :cond_0
    iget-object v0, p0, Lmrp;->b:Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_2

    iget-object v0, p0, Lmrp;->d:Lmrp;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lmrp;->a(Ljava/util/Comparator;Ljava/lang/Object;)Lmrp;

    move-result-object v0

    invoke-static {v0, p0}, Lmha;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmrp;

    move-object p0, v0

    :cond_1
    :goto_0
    return-object p0

    :cond_2
    if-eqz v0, :cond_1

    iget-object p0, p0, Lmrp;->f:Lmrp;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0
.end method

.method final a(Ljava/util/Comparator;Ljava/lang/Object;II[I)Lmrp;
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Lmrp;->b:Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_7

    iget-object v0, p0, Lmrp;->d:Lmrp;

    if-nez v0, :cond_1

    aput v6, p5, v6

    if-nez p3, :cond_0

    if-lez p4, :cond_0

    invoke-direct {p0, p2, p4}, Lmrp;->b(Ljava/lang/Object;I)Lmrp;

    move-result-object p0

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lmrp;->a(Ljava/util/Comparator;Ljava/lang/Object;II[I)Lmrp;

    move-result-object v0

    iput-object v0, p0, Lmrp;->d:Lmrp;

    aget v0, p5, v6

    if-ne v0, p3, :cond_4

    if-eqz p4, :cond_6

    :cond_2
    if-gtz p4, :cond_5

    :cond_3
    :goto_1
    iget-wide v2, p0, Lmrp;->h:J

    sub-int v0, p4, v0

    int-to-long v0, v0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lmrp;->h:J

    :cond_4
    invoke-direct {p0}, Lmrp;->d()Lmrp;

    move-result-object p0

    goto :goto_0

    :cond_5
    if-nez v0, :cond_3

    iget v1, p0, Lmrp;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lmrp;->a:I

    goto :goto_1

    :cond_6
    if-eqz v0, :cond_2

    iget v1, p0, Lmrp;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lmrp;->a:I

    goto :goto_1

    :cond_7
    if-gtz v0, :cond_9

    iget v0, p0, Lmrp;->c:I

    aput v0, p5, v6

    if-ne p3, v0, :cond_0

    if-eqz p4, :cond_8

    iget-wide v2, p0, Lmrp;->h:J

    sub-int v0, p4, v0

    int-to-long v0, v0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lmrp;->h:J

    iput p4, p0, Lmrp;->c:I

    goto :goto_0

    :cond_8
    invoke-direct {p0}, Lmrp;->a()Lmrp;

    move-result-object p0

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lmrp;->f:Lmrp;

    if-nez v0, :cond_a

    aput v6, p5, v6

    if-nez p3, :cond_0

    if-lez p4, :cond_0

    invoke-direct {p0, p2, p4}, Lmrp;->a(Ljava/lang/Object;I)Lmrp;

    move-result-object p0

    goto :goto_0

    :cond_a
    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lmrp;->a(Ljava/util/Comparator;Ljava/lang/Object;II[I)Lmrp;

    move-result-object v0

    iput-object v0, p0, Lmrp;->f:Lmrp;

    aget v0, p5, v6

    if-ne v0, p3, :cond_d

    if-eqz p4, :cond_f

    :cond_b
    if-gtz p4, :cond_e

    :cond_c
    :goto_2
    iget-wide v2, p0, Lmrp;->h:J

    sub-int v0, p4, v0

    int-to-long v0, v0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lmrp;->h:J

    :cond_d
    invoke-direct {p0}, Lmrp;->d()Lmrp;

    move-result-object p0

    goto :goto_0

    :cond_e
    if-nez v0, :cond_c

    iget v1, p0, Lmrp;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lmrp;->a:I

    goto :goto_2

    :cond_f
    if-eqz v0, :cond_b

    iget v1, p0, Lmrp;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lmrp;->a:I

    goto :goto_2
.end method

.method final a(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lmrp;
    .locals 8

    const/4 v0, 0x0

    iget-object v1, p0, Lmrp;->b:Ljava/lang/Object;

    invoke-interface {p1, p2, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_3

    iget-object v1, p0, Lmrp;->d:Lmrp;

    if-nez v1, :cond_1

    aput v0, p4, v0

    invoke-direct {p0, p2, p3}, Lmrp;->b(Ljava/lang/Object;I)Lmrp;

    move-result-object p0

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    iget v2, v1, Lmrp;->i:I

    invoke-virtual {v1, p1, p2, p3, p4}, Lmrp;->a(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lmrp;

    move-result-object v1

    iput-object v1, p0, Lmrp;->d:Lmrp;

    aget v0, p4, v0

    if-nez v0, :cond_2

    iget v0, p0, Lmrp;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmrp;->a:I

    :cond_2
    iget-wide v0, p0, Lmrp;->h:J

    int-to-long v4, p3

    add-long/2addr v0, v4

    iput-wide v0, p0, Lmrp;->h:J

    iget-object v0, p0, Lmrp;->d:Lmrp;

    iget v0, v0, Lmrp;->i:I

    if-eq v0, v2, :cond_0

    invoke-direct {p0}, Lmrp;->d()Lmrp;

    move-result-object p0

    goto :goto_0

    :cond_3
    if-gtz v1, :cond_5

    iget v1, p0, Lmrp;->c:I

    aput v1, p4, v0

    int-to-long v2, p3

    int-to-long v4, v1

    add-long/2addr v4, v2

    const-wide/32 v6, 0x7fffffff

    cmp-long v1, v4, v6

    if-gtz v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    invoke-static {v0}, Lmhf;->a(Z)V

    iget v0, p0, Lmrp;->c:I

    add-int/2addr v0, p3

    iput v0, p0, Lmrp;->c:I

    iget-wide v0, p0, Lmrp;->h:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lmrp;->h:J

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lmrp;->f:Lmrp;

    if-nez v1, :cond_6

    aput v0, p4, v0

    invoke-direct {p0, p2, p3}, Lmrp;->a(Ljava/lang/Object;I)Lmrp;

    move-result-object p0

    goto :goto_0

    :cond_6
    iget v2, v1, Lmrp;->i:I

    invoke-virtual {v1, p1, p2, p3, p4}, Lmrp;->a(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lmrp;

    move-result-object v1

    iput-object v1, p0, Lmrp;->f:Lmrp;

    aget v0, p4, v0

    if-nez v0, :cond_7

    iget v0, p0, Lmrp;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmrp;->a:I

    :cond_7
    iget-wide v0, p0, Lmrp;->h:J

    int-to-long v4, p3

    add-long/2addr v0, v4

    iput-wide v0, p0, Lmrp;->h:J

    iget-object v0, p0, Lmrp;->f:Lmrp;

    iget v0, v0, Lmrp;->i:I

    if-eq v0, v2, :cond_0

    invoke-direct {p0}, Lmrp;->d()Lmrp;

    move-result-object p0

    goto :goto_0
.end method

.method final b(Ljava/util/Comparator;Ljava/lang/Object;)Lmrp;
    .locals 1

    :cond_0
    iget-object v0, p0, Lmrp;->b:Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lmrp;->f:Lmrp;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lmrp;->b(Ljava/util/Comparator;Ljava/lang/Object;)Lmrp;

    move-result-object v0

    invoke-static {v0, p0}, Lmha;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmrp;

    move-object p0, v0

    :cond_1
    :goto_0
    return-object p0

    :cond_2
    if-eqz v0, :cond_1

    iget-object p0, p0, Lmrp;->d:Lmrp;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0
.end method

.method final b(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lmrp;
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Lmrp;->b:Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_4

    iget-object v0, p0, Lmrp;->d:Lmrp;

    if-nez v0, :cond_1

    aput v1, p4, v1

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    invoke-virtual {v0, p1, p2, p3, p4}, Lmrp;->b(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lmrp;

    move-result-object v0

    iput-object v0, p0, Lmrp;->d:Lmrp;

    aget v0, p4, v1

    if-gtz v0, :cond_2

    :goto_1
    if-eqz v0, :cond_0

    invoke-direct {p0}, Lmrp;->d()Lmrp;

    move-result-object p0

    goto :goto_0

    :cond_2
    if-lt p3, v0, :cond_3

    iget v1, p0, Lmrp;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lmrp;->a:I

    iget-wide v2, p0, Lmrp;->h:J

    int-to-long v4, v0

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lmrp;->h:J

    goto :goto_1

    :cond_3
    iget-wide v2, p0, Lmrp;->h:J

    int-to-long v4, p3

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lmrp;->h:J

    goto :goto_1

    :cond_4
    if-gtz v0, :cond_6

    iget v0, p0, Lmrp;->c:I

    aput v0, p4, v1

    if-lt p3, v0, :cond_5

    invoke-direct {p0}, Lmrp;->a()Lmrp;

    move-result-object p0

    goto :goto_0

    :cond_5
    sub-int/2addr v0, p3

    iput v0, p0, Lmrp;->c:I

    iget-wide v0, p0, Lmrp;->h:J

    int-to-long v2, p3

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lmrp;->h:J

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lmrp;->f:Lmrp;

    if-nez v0, :cond_7

    aput v1, p4, v1

    goto :goto_0

    :cond_7
    invoke-virtual {v0, p1, p2, p3, p4}, Lmrp;->b(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lmrp;

    move-result-object v0

    iput-object v0, p0, Lmrp;->f:Lmrp;

    aget v0, p4, v1

    if-lez v0, :cond_8

    if-lt p3, v0, :cond_9

    iget v1, p0, Lmrp;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lmrp;->a:I

    iget-wide v2, p0, Lmrp;->h:J

    int-to-long v0, v0

    sub-long v0, v2, v0

    iput-wide v0, p0, Lmrp;->h:J

    :cond_8
    :goto_2
    invoke-direct {p0}, Lmrp;->d()Lmrp;

    move-result-object p0

    goto :goto_0

    :cond_9
    iget-wide v0, p0, Lmrp;->h:J

    int-to-long v2, p3

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lmrp;->h:J

    goto :goto_2
.end method

.method final c(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lmrp;
    .locals 4

    const/4 v2, 0x0

    iget-object v0, p0, Lmrp;->b:Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_4

    iget-object v0, p0, Lmrp;->d:Lmrp;

    if-nez v0, :cond_1

    aput v2, p4, v2

    if-lez p3, :cond_0

    invoke-direct {p0, p2, p3}, Lmrp;->b(Ljava/lang/Object;I)Lmrp;

    move-result-object p0

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    invoke-virtual {v0, p1, p2, p3, p4}, Lmrp;->c(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lmrp;

    move-result-object v0

    iput-object v0, p0, Lmrp;->d:Lmrp;

    if-nez p3, :cond_3

    aget v0, p4, v2

    if-eqz v0, :cond_3

    iget v0, p0, Lmrp;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lmrp;->a:I

    :cond_2
    :goto_1
    iget-wide v0, p0, Lmrp;->h:J

    aget v2, p4, v2

    sub-int v2, p3, v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lmrp;->h:J

    invoke-direct {p0}, Lmrp;->d()Lmrp;

    move-result-object p0

    goto :goto_0

    :cond_3
    if-lez p3, :cond_2

    aget v0, p4, v2

    if-nez v0, :cond_2

    iget v0, p0, Lmrp;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmrp;->a:I

    goto :goto_1

    :cond_4
    if-gtz v0, :cond_6

    iget v0, p0, Lmrp;->c:I

    aput v0, p4, v2

    if-nez p3, :cond_5

    invoke-direct {p0}, Lmrp;->a()Lmrp;

    move-result-object p0

    goto :goto_0

    :cond_5
    iget-wide v2, p0, Lmrp;->h:J

    sub-int v0, p3, v0

    int-to-long v0, v0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lmrp;->h:J

    iput p3, p0, Lmrp;->c:I

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lmrp;->f:Lmrp;

    if-nez v0, :cond_7

    aput v2, p4, v2

    if-lez p3, :cond_0

    invoke-direct {p0, p2, p3}, Lmrp;->a(Ljava/lang/Object;I)Lmrp;

    move-result-object p0

    goto :goto_0

    :cond_7
    invoke-virtual {v0, p1, p2, p3, p4}, Lmrp;->c(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lmrp;

    move-result-object v0

    iput-object v0, p0, Lmrp;->f:Lmrp;

    if-nez p3, :cond_9

    aget v0, p4, v2

    if-eqz v0, :cond_9

    iget v0, p0, Lmrp;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lmrp;->a:I

    :cond_8
    :goto_2
    iget-wide v0, p0, Lmrp;->h:J

    aget v2, p4, v2

    sub-int v2, p3, v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lmrp;->h:J

    invoke-direct {p0}, Lmrp;->d()Lmrp;

    move-result-object p0

    goto :goto_0

    :cond_9
    if-lez p3, :cond_8

    aget v0, p4, v2

    if-nez v0, :cond_8

    iget v0, p0, Lmrp;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmrp;->a:I

    goto :goto_2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lmrp;->b:Ljava/lang/Object;

    iget v1, p0, Lmrp;->c:I

    invoke-static {v0, v1}, Lmhf;->a(Ljava/lang/Object;I)Lmow;

    move-result-object v0

    invoke-interface {v0}, Lmow;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
