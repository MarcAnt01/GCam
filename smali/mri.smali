.class public final Lmri;
.super Lmjt;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final transient a:Lmrp;

.field public final transient b:Lmli;

.field public final transient c:Lmrq;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 3

    invoke-direct {p0, p1}, Lmjt;-><init>(Ljava/util/Comparator;)V

    invoke-static {p1}, Lmli;->a(Ljava/util/Comparator;)Lmli;

    move-result-object v0

    iput-object v0, p0, Lmri;->b:Lmli;

    new-instance v0, Lmrp;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lmrp;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lmri;->a:Lmrp;

    iget-object v0, p0, Lmri;->a:Lmrp;

    invoke-static {v0, v0}, Lmri;->a(Lmrp;Lmrp;)V

    new-instance v0, Lmrq;

    invoke-direct {v0}, Lmrq;-><init>()V

    iput-object v0, p0, Lmri;->c:Lmrq;

    return-void
.end method

.method private constructor <init>(Lmrq;Lmli;Lmrp;)V
    .locals 1

    iget-object v0, p2, Lmli;->a:Ljava/util/Comparator;

    invoke-direct {p0, v0}, Lmjt;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, Lmri;->c:Lmrq;

    iput-object p2, p0, Lmri;->b:Lmli;

    iput-object p3, p0, Lmri;->a:Lmrp;

    return-void
.end method

.method static a(Lmrp;)I
    .locals 1

    if-eqz p0, :cond_0

    iget v0, p0, Lmrp;->a:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Lmrm;)J
    .locals 6

    iget-object v0, p0, Lmri;->c:Lmrq;

    iget-object v0, v0, Lmrq;->a:Ljava/lang/Object;

    check-cast v0, Lmrp;

    invoke-virtual {p1, v0}, Lmrm;->b(Lmrp;)J

    move-result-wide v2

    iget-object v1, p0, Lmri;->b:Lmli;

    iget-boolean v1, v1, Lmli;->b:Z

    if-eqz v1, :cond_0

    invoke-direct {p0, p1, v0}, Lmri;->a(Lmrm;Lmrp;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    :cond_0
    iget-object v1, p0, Lmri;->b:Lmli;

    iget-boolean v1, v1, Lmli;->c:Z

    if-eqz v1, :cond_1

    invoke-direct {p0, p1, v0}, Lmri;->b(Lmrm;Lmrp;)J

    move-result-wide v0

    sub-long/2addr v2, v0

    :cond_1
    return-wide v2
.end method

.method private final a(Lmrm;Lmrp;)J
    .locals 4

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lmri;->comparator()Ljava/util/Comparator;

    move-result-object v0

    iget-object v1, p0, Lmri;->b:Lmli;

    iget-object v1, v1, Lmli;->e:Ljava/lang/Object;

    iget-object v2, p2, Lmrp;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    iget-object p2, p2, Lmrp;->d:Lmrp;

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lmri;->b:Lmli;

    iget-object v0, v0, Lmli;->d:Lmjy;

    invoke-virtual {v0}, Lmjy;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :pswitch_0
    iget-object v0, p2, Lmrp;->d:Lmrp;

    invoke-virtual {p1, v0}, Lmrm;->b(Lmrp;)J

    move-result-wide v0

    :goto_1
    return-wide v0

    :pswitch_1
    invoke-virtual {p1, p2}, Lmrm;->a(Lmrp;)I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p2, Lmrp;->d:Lmrp;

    invoke-virtual {p1, v2}, Lmrm;->b(Lmrp;)J

    move-result-wide v2

    add-long/2addr v0, v2

    goto :goto_1

    :cond_1
    iget-object v0, p2, Lmrp;->d:Lmrp;

    invoke-virtual {p1, v0}, Lmrm;->b(Lmrp;)J

    move-result-wide v0

    invoke-virtual {p1, p2}, Lmrm;->a(Lmrp;)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget-object v2, p2, Lmrp;->f:Lmrp;

    invoke-direct {p0, p1, v2}, Lmri;->a(Lmrm;Lmrp;)J

    move-result-wide v2

    add-long/2addr v0, v2

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static a(Lmrp;Lmrp;)V
    .locals 0

    iput-object p1, p0, Lmrp;->g:Lmrp;

    iput-object p0, p1, Lmrp;->e:Lmrp;

    return-void
.end method

.method static a(Lmrp;Lmrp;Lmrp;)V
    .locals 0

    invoke-static {p0, p1}, Lmri;->a(Lmrp;Lmrp;)V

    invoke-static {p1, p2}, Lmri;->a(Lmrp;Lmrp;)V

    return-void
.end method

.method private final b(Lmrm;Lmrp;)J
    .locals 4

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lmri;->comparator()Ljava/util/Comparator;

    move-result-object v0

    iget-object v1, p0, Lmri;->b:Lmli;

    iget-object v1, v1, Lmli;->g:Ljava/lang/Object;

    iget-object v2, p2, Lmrp;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object p2, p2, Lmrp;->f:Lmrp;

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lmri;->b:Lmli;

    iget-object v0, v0, Lmli;->f:Lmjy;

    invoke-virtual {v0}, Lmjy;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :pswitch_0
    iget-object v0, p2, Lmrp;->f:Lmrp;

    invoke-virtual {p1, v0}, Lmrm;->b(Lmrp;)J

    move-result-wide v0

    :goto_1
    return-wide v0

    :pswitch_1
    invoke-virtual {p1, p2}, Lmrm;->a(Lmrp;)I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p2, Lmrp;->f:Lmrp;

    invoke-virtual {p1, v2}, Lmrm;->b(Lmrp;)J

    move-result-wide v2

    add-long/2addr v0, v2

    goto :goto_1

    :cond_1
    iget-object v0, p2, Lmrp;->f:Lmrp;

    invoke-virtual {p1, v0}, Lmrm;->b(Lmrp;)J

    move-result-wide v0

    invoke-virtual {p1, p2}, Lmrm;->a(Lmrp;)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget-object v2, p2, Lmrp;->d:Lmrp;

    invoke-direct {p0, p1, v2}, Lmri;->b(Lmrm;Lmrp;)J

    move-result-wide v2

    add-long/2addr v0, v2

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 3

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    const-class v1, Lmjt;

    const-string v2, "comparator"

    invoke-static {v1, v2}, Lmhf;->a(Ljava/lang/Class;Ljava/lang/String;)Lmqa;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lmqa;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lmri;

    const-string v2, "range"

    invoke-static {v1, v2}, Lmhf;->a(Ljava/lang/Class;Ljava/lang/String;)Lmqa;

    move-result-object v1

    invoke-static {v0}, Lmli;->a(Ljava/util/Comparator;)Lmli;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Lmqa;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v0, Lmri;

    const-string v1, "rootReference"

    invoke-static {v0, v1}, Lmhf;->a(Ljava/lang/Class;Ljava/lang/String;)Lmqa;

    move-result-object v0

    new-instance v1, Lmrq;

    invoke-direct {v1}, Lmrq;-><init>()V

    invoke-virtual {v0, p0, v1}, Lmqa;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lmrp;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lmrp;-><init>(Ljava/lang/Object;I)V

    const-class v1, Lmri;

    const-string v2, "header"

    invoke-static {v1, v2}, Lmhf;->a(Ljava/lang/Class;Ljava/lang/String;)Lmqa;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lmqa;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v0}, Lmri;->a(Lmrp;Lmrp;)V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    invoke-static {p0, p1, v0}, Lmhf;->a(Lmov;Ljava/io/ObjectInputStream;I)V

    return-void
.end method

.method private final writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-super {p0}, Lmjt;->g()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableSet;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lmhf;->a(Lmov;Ljava/io/ObjectOutputStream;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 4

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lmri;->c:Lmrq;

    iget-object v0, v0, Lmrq;->a:Ljava/lang/Object;

    check-cast v0, Lmrp;

    iget-object v2, p0, Lmri;->b:Lmli;

    invoke-virtual {v2, p1}, Lmli;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lmri;->comparator()Ljava/util/Comparator;

    move-result-object v2

    :cond_0
    iget-object v3, v0, Lmrp;->b:Ljava/lang/Object;

    invoke-interface {v2, p1, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_2

    iget-object v0, v0, Lmrp;->d:Lmrp;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    move v1, v0

    :cond_1
    :goto_1
    return v1

    :cond_2
    if-gtz v3, :cond_3

    iget v0, v0, Lmrp;->c:I

    goto :goto_0

    :cond_3
    iget-object v0, v0, Lmrp;->f:Lmrp;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final a(Ljava/lang/Object;I)I
    .locals 5

    const/4 v1, 0x0

    const-string v0, "occurrences"

    invoke-static {p2, v0}, Lmhf;->a(ILjava/lang/String;)I

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lmri;->a(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lmri;->b:Lmli;

    invoke-virtual {v0, p1}, Lmli;->c(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lmhf;->a(Z)V

    iget-object v0, p0, Lmri;->c:Lmrq;

    iget-object v0, v0, Lmrq;->a:Ljava/lang/Object;

    check-cast v0, Lmrp;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lmri;->comparator()Ljava/util/Comparator;

    move-result-object v2

    invoke-interface {v2, p1, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    new-instance v2, Lmrp;

    invoke-direct {v2, p1, p2}, Lmrp;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, Lmri;->a:Lmrp;

    invoke-static {v3, v2, v3}, Lmri;->a(Lmrp;Lmrp;Lmrp;)V

    iget-object v3, p0, Lmri;->c:Lmrq;

    invoke-virtual {v3, v0, v2}, Lmrq;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    new-array v2, v2, [I

    invoke-virtual {p0}, Lmri;->comparator()Ljava/util/Comparator;

    move-result-object v3

    invoke-virtual {v0, v3, p1, p2, v2}, Lmrp;->a(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lmrp;

    move-result-object v3

    iget-object v4, p0, Lmri;->c:Lmrq;

    invoke-virtual {v4, v0, v3}, Lmrq;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    aget v0, v2, v1

    goto :goto_0
.end method

.method final a()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lmri;->b()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lmhf;->f(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Lmjy;)Lmqt;
    .locals 11

    new-instance v8, Lmri;

    iget-object v9, p0, Lmri;->c:Lmrq;

    iget-object v10, p0, Lmri;->b:Lmli;

    invoke-virtual {p0}, Lmri;->comparator()Ljava/util/Comparator;

    move-result-object v1

    new-instance v0, Lmli;

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v4, Lmjy;->b:Lmjy;

    const/4 v5, 0x1

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lmli;-><init>(Ljava/util/Comparator;ZLjava/lang/Object;Lmjy;ZLjava/lang/Object;Lmjy;)V

    invoke-virtual {v10, v0}, Lmli;->a(Lmli;)Lmli;

    move-result-object v0

    iget-object v1, p0, Lmri;->a:Lmrp;

    invoke-direct {v8, v9, v0, v1}, Lmri;-><init>(Lmrq;Lmli;Lmrp;)V

    return-object v8
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Lmjy;Ljava/lang/Object;Lmjy;)Lmqt;
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Lmjt;->a(Ljava/lang/Object;Lmjy;Ljava/lang/Object;Lmjy;)Lmqt;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;II)Z
    .locals 8

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v0, "newCount"

    invoke-static {p3, v0}, Lmhf;->a(ILjava/lang/String;)I

    const-string v0, "oldCount"

    invoke-static {p2, v0}, Lmhf;->a(ILjava/lang/String;)I

    iget-object v0, p0, Lmri;->b:Lmli;

    invoke-virtual {v0, p1}, Lmli;->c(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lmhf;->a(Z)V

    iget-object v0, p0, Lmri;->c:Lmrq;

    iget-object v0, v0, Lmrq;->a:Ljava/lang/Object;

    check-cast v0, Lmrp;

    if-eqz v0, :cond_1

    new-array v5, v6, [I

    invoke-virtual {p0}, Lmri;->comparator()Ljava/util/Comparator;

    move-result-object v1

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lmrp;->a(Ljava/util/Comparator;Ljava/lang/Object;II[I)Lmrp;

    move-result-object v1

    iget-object v2, p0, Lmri;->c:Lmrq;

    invoke-virtual {v2, v0, v1}, Lmrq;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    aget v0, v5, v7

    if-ne v0, p2, :cond_0

    move v0, v6

    :goto_0
    return v0

    :cond_0
    move v0, v7

    goto :goto_0

    :cond_1
    if-nez p2, :cond_3

    if-lez p3, :cond_2

    invoke-virtual {p0, p1, p3}, Lmri;->a(Ljava/lang/Object;I)I

    :cond_2
    move v0, v6

    goto :goto_0

    :cond_3
    move v0, v7

    goto :goto_0
.end method

.method public final b(Ljava/lang/Object;I)I
    .locals 5

    const/4 v1, 0x0

    const-string v0, "occurrences"

    invoke-static {p2, v0}, Lmhf;->a(ILjava/lang/String;)I

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lmri;->a(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lmri;->c:Lmrq;

    iget-object v0, v0, Lmrq;->a:Ljava/lang/Object;

    check-cast v0, Lmrp;

    const/4 v2, 0x1

    new-array v2, v2, [I

    :try_start_0
    iget-object v3, p0, Lmri;->b:Lmli;

    invoke-virtual {v3, p1}, Lmli;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lmri;->comparator()Ljava/util/Comparator;

    move-result-object v3

    invoke-virtual {v0, v3, p1, p2, v2}, Lmrp;->b(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lmrp;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    iget-object v4, p0, Lmri;->c:Lmrq;

    invoke-virtual {v4, v0, v3}, Lmrq;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    aget v0, v2, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_1
    move v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method final b()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lmrk;

    invoke-direct {v0, p0}, Lmrk;-><init>(Lmri;)V

    return-object v0
.end method

.method public final b(Ljava/lang/Object;Lmjy;)Lmqt;
    .locals 11

    new-instance v8, Lmri;

    iget-object v9, p0, Lmri;->c:Lmrq;

    iget-object v10, p0, Lmri;->b:Lmli;

    invoke-virtual {p0}, Lmri;->comparator()Ljava/util/Comparator;

    move-result-object v1

    new-instance v0, Lmli;

    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Lmjy;->b:Lmjy;

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v7}, Lmli;-><init>(Ljava/util/Comparator;ZLjava/lang/Object;Lmjy;ZLjava/lang/Object;Lmjy;)V

    invoke-virtual {v10, v0}, Lmli;->a(Lmli;)Lmli;

    move-result-object v0

    iget-object v1, p0, Lmri;->a:Lmrp;

    invoke-direct {v8, v9, v0, v1}, Lmri;-><init>(Lmrq;Lmli;Lmrp;)V

    return-object v8
.end method

.method final c()I
    .locals 2

    sget-object v0, Lmrm;->a:Lmrm;

    invoke-direct {p0, v0}, Lmri;->a(Lmrm;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lnec;->a(J)I

    move-result v0

    return v0
.end method

.method public final c(Ljava/lang/Object;I)I
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v0, "count"

    invoke-static {p2, v0}, Lmhf;->a(ILjava/lang/String;)I

    iget-object v0, p0, Lmri;->b:Lmli;

    invoke-virtual {v0, p1}, Lmli;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmri;->c:Lmrq;

    iget-object v0, v0, Lmrq;->a:Ljava/lang/Object;

    check-cast v0, Lmrp;

    if-nez v0, :cond_1

    if-lez p2, :cond_0

    invoke-virtual {p0, p1, p2}, Lmri;->a(Ljava/lang/Object;I)I

    :cond_0
    :goto_0
    return v2

    :cond_1
    new-array v1, v1, [I

    invoke-virtual {p0}, Lmri;->comparator()Ljava/util/Comparator;

    move-result-object v3

    invoke-virtual {v0, v3, p1, p2, v1}, Lmrp;->c(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lmrp;

    move-result-object v3

    iget-object v4, p0, Lmri;->c:Lmrq;

    invoke-virtual {v4, v0, v3}, Lmrq;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    aget v2, v1, v2

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    move v0, v1

    :goto_1
    invoke-static {v0}, Lmhf;->a(Z)V

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method public final clear()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lmri;->b:Lmli;

    iget-boolean v1, v0, Lmli;->b:Z

    if-nez v1, :cond_1

    iget-boolean v0, v0, Lmli;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lmri;->a:Lmrp;

    iget-object v0, v0, Lmrp;->g:Lmrp;

    :goto_0
    iget-object v1, p0, Lmri;->a:Lmrp;

    if-eq v0, v1, :cond_0

    iget-object v1, v0, Lmrp;->g:Lmrp;

    const/4 v2, 0x0

    iput v2, v0, Lmrp;->c:I

    iput-object v3, v0, Lmrp;->d:Lmrp;

    iput-object v3, v0, Lmrp;->f:Lmrp;

    iput-object v3, v0, Lmrp;->e:Lmrp;

    iput-object v3, v0, Lmrp;->g:Lmrp;

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-static {v1, v1}, Lmri;->a(Lmrp;Lmrp;)V

    iget-object v0, p0, Lmri;->c:Lmrq;

    iput-object v3, v0, Lmrq;->a:Ljava/lang/Object;

    :goto_1
    return-void

    :cond_1
    invoke-virtual {p0}, Lmri;->b()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lmhf;->c(Ljava/util/Iterator;)V

    goto :goto_1
.end method

.method public final bridge synthetic comparator()Ljava/util/Comparator;
    .locals 1

    invoke-super {p0}, Lmjt;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g()Ljava/util/NavigableSet;
    .locals 1

    invoke-super {p0}, Lmjt;->g()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Lmow;
    .locals 1

    invoke-super {p0}, Lmjt;->h()Lmow;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i()Lmow;
    .locals 1

    invoke-super {p0}, Lmjt;->i()Lmow;

    move-result-object v0

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    invoke-static {p0}, Lmhf;->a(Lmov;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j()Lmow;
    .locals 1

    invoke-super {p0}, Lmjt;->j()Lmow;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()Lmow;
    .locals 1

    invoke-super {p0}, Lmjt;->k()Lmow;

    move-result-object v0

    return-object v0
.end method

.method final l()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lmrl;

    invoke-direct {v0, p0}, Lmrl;-><init>(Lmri;)V

    return-object v0
.end method

.method public final bridge synthetic m()Lmqt;
    .locals 1

    invoke-super {p0}, Lmjt;->m()Lmqt;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 2

    sget-object v0, Lmrm;->b:Lmrm;

    invoke-direct {p0, v0}, Lmri;->a(Lmrm;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lnec;->a(J)I

    move-result v0

    return v0
.end method
