.class public abstract Lmgi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field private b:I

.field private c:Ljava/lang/Object;

.field private d:I

.field private final e:Z

.field private f:I

.field private final g:Lmgj;


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lmgi;->f:I

    return-void
.end method

.method protected constructor <init>(Lmht;Ljava/lang/CharSequence;)V
    .locals 1

    invoke-direct {p0}, Lmgi;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lmgi;->d:I

    iget-object v0, p1, Lmht;->d:Lmgj;

    iput-object v0, p0, Lmgi;->g:Lmgj;

    iget-boolean v0, p1, Lmht;->b:Z

    iput-boolean v0, p0, Lmgi;->e:Z

    iget v0, p1, Lmht;->a:I

    iput v0, p0, Lmgi;->b:I

    iput-object p2, p0, Lmgi;->a:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method abstract a(I)I
.end method

.method abstract b(I)I
.end method

.method public final hasNext()Z
    .locals 9

    const/4 v4, 0x4

    const/4 v8, 0x3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v7, -0x1

    iget v0, p0, Lmgi;->f:I

    if-eq v0, v4, :cond_c

    move v0, v1

    :goto_0
    invoke-static {v0}, Lmhf;->b(Z)V

    iget v0, p0, Lmgi;->f:I

    add-int/lit8 v3, v0, -0x1

    if-eqz v0, :cond_d

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    iput v4, p0, Lmgi;->f:I

    iget v0, p0, Lmgi;->d:I

    :cond_0
    :goto_1
    iget v3, p0, Lmgi;->d:I

    if-eq v3, v7, :cond_b

    invoke-virtual {p0, v3}, Lmgi;->a(I)I

    move-result v3

    if-ne v3, v7, :cond_a

    iget-object v3, p0, Lmgi;->a:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    iput v7, p0, Lmgi;->d:I

    :goto_2
    iget v4, p0, Lmgi;->d:I

    if-ne v4, v0, :cond_f

    add-int/lit8 v3, v4, 0x1

    iput v3, p0, Lmgi;->d:I

    iget v3, p0, Lmgi;->d:I

    iget-object v4, p0, Lmgi;->a:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-le v3, v4, :cond_0

    iput v7, p0, Lmgi;->d:I

    goto :goto_1

    :goto_3
    if-ge v4, v3, :cond_9

    iget-object v0, p0, Lmgi;->g:Lmgj;

    iget-object v5, p0, Lmgi;->a:Ljava/lang/CharSequence;

    invoke-interface {v5, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-virtual {v0, v5}, Lmgj;->b(C)Z

    move-result v0

    if-eqz v0, :cond_e

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_3

    :cond_1
    move v0, v3

    :goto_4
    if-le v0, v4, :cond_2

    add-int/lit8 v3, v0, -0x1

    iget-object v5, p0, Lmgi;->g:Lmgj;

    iget-object v6, p0, Lmgi;->a:Ljava/lang/CharSequence;

    invoke-interface {v6, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    invoke-virtual {v5, v6}, Lmgj;->b(C)Z

    move-result v5

    if-nez v5, :cond_1

    :cond_2
    iget-boolean v3, p0, Lmgi;->e:Z

    if-nez v3, :cond_8

    :cond_3
    iget v3, p0, Lmgi;->b:I

    if-ne v3, v1, :cond_7

    iget-object v0, p0, Lmgi;->a:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iput v7, p0, Lmgi;->d:I

    :goto_5
    if-le v0, v4, :cond_4

    add-int/lit8 v3, v0, -0x1

    iget-object v5, p0, Lmgi;->g:Lmgj;

    iget-object v6, p0, Lmgi;->a:Ljava/lang/CharSequence;

    invoke-interface {v6, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    invoke-virtual {v5, v6}, Lmgj;->b(C)Z

    move-result v5

    if-nez v5, :cond_6

    :cond_4
    :goto_6
    iget-object v3, p0, Lmgi;->a:Ljava/lang/CharSequence;

    invoke-interface {v3, v4, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_7
    iput-object v0, p0, Lmgi;->c:Ljava/lang/Object;

    iget v0, p0, Lmgi;->f:I

    if-eq v0, v8, :cond_5

    iput v1, p0, Lmgi;->f:I

    :goto_8
    :pswitch_1
    return v1

    :cond_5
    move v1, v2

    goto :goto_8

    :cond_6
    move v0, v3

    goto :goto_5

    :cond_7
    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lmgi;->b:I

    goto :goto_6

    :cond_8
    if-ne v4, v0, :cond_3

    iget v0, p0, Lmgi;->d:I

    goto/16 :goto_1

    :cond_9
    move v0, v3

    goto :goto_4

    :cond_a
    invoke-virtual {p0, v3}, Lmgi;->b(I)I

    move-result v4

    iput v4, p0, Lmgi;->d:I

    goto/16 :goto_2

    :cond_b
    iput v8, p0, Lmgi;->f:I

    const/4 v0, 0x0

    goto :goto_7

    :pswitch_2
    move v1, v2

    goto :goto_8

    :cond_c
    move v0, v2

    goto/16 :goto_0

    :cond_d
    const/4 v0, 0x0

    throw v0

    :cond_e
    move v0, v3

    goto :goto_4

    :cond_f
    move v4, v0

    goto/16 :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lmgi;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lmgi;->f:I

    iget-object v0, p0, Lmgi;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lmgi;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
