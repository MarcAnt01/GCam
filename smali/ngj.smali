.class public final Lngj;
.super Lnmd;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static volatile e:[Lngj;


# instance fields
.field public a:Lnfs;

.field public b:Ljava/lang/Boolean;

.field public c:[Lngd;

.field public d:Ljava/lang/String;

.field private f:Ljava/lang/Integer;

.field private g:Ljava/lang/Integer;

.field private h:Ljava/lang/Boolean;

.field private i:[Lnft;

.field private j:Ljava/lang/Float;

.field private k:[Lnfu;

.field private l:Ljava/lang/Boolean;

.field private m:Ljava/lang/Integer;

.field private n:Ljava/lang/Boolean;

.field private o:Ljava/lang/Integer;

.field private p:Ljava/lang/Integer;

.field private q:[Lngc;

.field private r:Ljava/lang/Boolean;

.field private s:Ljava/lang/String;

.field private t:Lnfs;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lnmd;-><init>()V

    invoke-static {}, Lngd;->a()[Lngd;

    move-result-object v0

    iput-object v0, p0, Lngj;->c:[Lngd;

    iput-object v1, p0, Lngj;->a:Lnfs;

    iput-object v1, p0, Lngj;->t:Lnfs;

    iput-object v1, p0, Lngj;->d:Ljava/lang/String;

    iput-object v1, p0, Lngj;->j:Ljava/lang/Float;

    invoke-static {}, Lnfu;->a()[Lnfu;

    move-result-object v0

    iput-object v0, p0, Lngj;->k:[Lnfu;

    invoke-static {}, Lnft;->a()[Lnft;

    move-result-object v0

    iput-object v0, p0, Lngj;->i:[Lnft;

    iput-object v1, p0, Lngj;->l:Ljava/lang/Boolean;

    iput-object v1, p0, Lngj;->s:Ljava/lang/String;

    iput-object v1, p0, Lngj;->b:Ljava/lang/Boolean;

    invoke-static {}, Lngc;->a()[Lngc;

    move-result-object v0

    iput-object v0, p0, Lngj;->q:[Lngc;

    iput-object v1, p0, Lngj;->r:Ljava/lang/Boolean;

    iput-object v1, p0, Lngj;->h:Ljava/lang/Boolean;

    iput-object v1, p0, Lngj;->n:Ljava/lang/Boolean;

    iput-object v1, p0, Lngj;->o:Ljava/lang/Integer;

    iput-object v1, p0, Lngj;->f:Ljava/lang/Integer;

    iput-object v1, p0, Lngj;->p:Ljava/lang/Integer;

    iput-object v1, p0, Lngj;->g:Ljava/lang/Integer;

    iput-object v1, p0, Lngj;->m:Ljava/lang/Integer;

    iput-object v1, p0, Lngj;->u:Ljava/lang/String;

    iput-object v1, p0, Lngj;->v:Ljava/lang/Float;

    iput-object v1, p0, Lngj;->unknownFieldData:Lnmf;

    const/4 v0, -0x1

    iput v0, p0, Lngj;->cachedSize:I

    return-void
.end method

.method public static a()[Lngj;
    .locals 2

    sget-object v0, Lngj;->e:[Lngj;

    if-nez v0, :cond_1

    sget-object v1, Lnmh;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lngj;->e:[Lngj;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lngj;

    sput-object v0, Lngj;->e:[Lngj;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lngj;->e:[Lngj;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final b()Lngj;
    .locals 5

    const/4 v2, 0x0

    :try_start_0
    invoke-super {p0}, Lnmd;->clone()Lnmd;

    move-result-object v0

    check-cast v0, Lngj;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lngj;->c:[Lngd;

    if-eqz v1, :cond_1

    array-length v1, v1

    if-lez v1, :cond_1

    new-array v1, v1, [Lngd;

    iput-object v1, v0, Lngj;->c:[Lngd;

    move v1, v2

    :goto_0
    iget-object v3, p0, Lngj;->c:[Lngd;

    array-length v4, v3

    if-ge v1, v4, :cond_1

    aget-object v3, v3, v1

    if-nez v3, :cond_0

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v4, v0, Lngj;->c:[Lngd;

    invoke-virtual {v3}, Lngd;->b()Lngd;

    move-result-object v3

    aput-object v3, v4, v1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lngj;->a:Lnfs;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lnfs;->b()Lnfs;

    move-result-object v1

    iput-object v1, v0, Lngj;->a:Lnfs;

    :cond_2
    iget-object v1, p0, Lngj;->t:Lnfs;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lnfs;->b()Lnfs;

    move-result-object v1

    iput-object v1, v0, Lngj;->t:Lnfs;

    :cond_3
    iget-object v1, p0, Lngj;->k:[Lnfu;

    if-eqz v1, :cond_5

    array-length v1, v1

    if-lez v1, :cond_5

    new-array v1, v1, [Lnfu;

    iput-object v1, v0, Lngj;->k:[Lnfu;

    move v1, v2

    :goto_2
    iget-object v3, p0, Lngj;->k:[Lnfu;

    array-length v4, v3

    if-ge v1, v4, :cond_5

    aget-object v3, v3, v1

    if-nez v3, :cond_4

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    iget-object v4, v0, Lngj;->k:[Lnfu;

    invoke-virtual {v3}, Lnfu;->b()Lnfu;

    move-result-object v3

    aput-object v3, v4, v1

    goto :goto_3

    :cond_5
    iget-object v1, p0, Lngj;->i:[Lnft;

    if-eqz v1, :cond_7

    array-length v1, v1

    if-lez v1, :cond_7

    new-array v1, v1, [Lnft;

    iput-object v1, v0, Lngj;->i:[Lnft;

    move v1, v2

    :goto_4
    iget-object v3, p0, Lngj;->i:[Lnft;

    array-length v4, v3

    if-ge v1, v4, :cond_7

    aget-object v3, v3, v1

    if-nez v3, :cond_6

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    iget-object v4, v0, Lngj;->i:[Lnft;

    invoke-virtual {v3}, Lnft;->b()Lnft;

    move-result-object v3

    aput-object v3, v4, v1

    goto :goto_5

    :cond_7
    iget-object v1, p0, Lngj;->q:[Lngc;

    if-eqz v1, :cond_9

    array-length v1, v1

    if-lez v1, :cond_9

    new-array v1, v1, [Lngc;

    iput-object v1, v0, Lngj;->q:[Lngc;

    :goto_6
    iget-object v1, p0, Lngj;->q:[Lngc;

    array-length v3, v1

    if-ge v2, v3, :cond_9

    aget-object v1, v1, v2

    if-nez v1, :cond_8

    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_8
    iget-object v3, v0, Lngj;->q:[Lngc;

    invoke-virtual {v1}, Lngc;->b()Lngc;

    move-result-object v1

    aput-object v1, v3, v2

    goto :goto_7

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_9
    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lngj;->b()Lngj;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lnmd;
    .locals 1

    invoke-virtual {p0}, Lngj;->b()Lngj;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lnmj;
    .locals 1

    invoke-virtual {p0}, Lngj;->b()Lngj;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    const/4 v1, 0x0

    invoke-super {p0}, Lnmd;->computeSerializedSize()I

    move-result v0

    iget-object v2, p0, Lngj;->c:[Lngd;

    if-eqz v2, :cond_2

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    :goto_0
    iget-object v3, p0, Lngj;->c:[Lngd;

    array-length v4, v3

    if-ge v0, v4, :cond_1

    aget-object v3, v3, v0

    if-eqz v3, :cond_0

    const/4 v4, 0x1

    invoke-static {v4, v3}, Lnmb;->b(ILnmj;)I

    move-result v3

    add-int/2addr v2, v3

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    :cond_2
    iget-object v2, p0, Lngj;->a:Lnfs;

    if-eqz v2, :cond_3

    const/4 v3, 0x2

    invoke-static {v3, v2}, Lnmb;->b(ILnmj;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_3
    iget-object v2, p0, Lngj;->t:Lnfs;

    if-eqz v2, :cond_4

    const/4 v3, 0x3

    invoke-static {v3, v2}, Lnmb;->b(ILnmj;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_4
    iget-object v2, p0, Lngj;->d:Ljava/lang/String;

    if-eqz v2, :cond_5

    const/4 v3, 0x4

    invoke-static {v3, v2}, Lnmb;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_5
    iget-object v2, p0, Lngj;->j:Ljava/lang/Float;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    const/16 v2, 0x28

    invoke-static {v2}, Lnmb;->d(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    add-int/2addr v0, v2

    :cond_6
    iget-object v2, p0, Lngj;->i:[Lnft;

    if-eqz v2, :cond_8

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v1

    :goto_1
    iget-object v3, p0, Lngj;->i:[Lnft;

    array-length v4, v3

    if-ge v2, v4, :cond_8

    aget-object v3, v3, v2

    if-eqz v3, :cond_7

    const/4 v4, 0x6

    invoke-static {v4, v3}, Lnmb;->b(ILnmj;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_8
    iget-object v2, p0, Lngj;->l:Ljava/lang/Boolean;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    const/16 v2, 0x38

    invoke-static {v2}, Lnmb;->d(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    :cond_9
    iget-object v2, p0, Lngj;->s:Ljava/lang/String;

    if-eqz v2, :cond_a

    const/16 v3, 0x8

    invoke-static {v3, v2}, Lnmb;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_a
    iget-object v2, p0, Lngj;->k:[Lnfu;

    if-eqz v2, :cond_c

    array-length v2, v2

    if-lez v2, :cond_c

    move v2, v1

    :goto_2
    iget-object v3, p0, Lngj;->k:[Lnfu;

    array-length v4, v3

    if-ge v2, v4, :cond_c

    aget-object v3, v3, v2

    if-eqz v3, :cond_b

    const/16 v4, 0x9

    invoke-static {v4, v3}, Lnmb;->b(ILnmj;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_c
    iget-object v2, p0, Lngj;->b:Ljava/lang/Boolean;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    const/16 v2, 0x50

    invoke-static {v2}, Lnmb;->d(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    :cond_d
    iget-object v2, p0, Lngj;->q:[Lngc;

    if-eqz v2, :cond_f

    array-length v2, v2

    if-lez v2, :cond_f

    :goto_3
    iget-object v2, p0, Lngj;->q:[Lngc;

    array-length v3, v2

    if-ge v1, v3, :cond_f

    aget-object v2, v2, v1

    if-eqz v2, :cond_e

    const/16 v3, 0xb

    invoke-static {v3, v2}, Lnmb;->b(ILnmj;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_f
    iget-object v1, p0, Lngj;->r:Ljava/lang/Boolean;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    const/16 v1, 0x60

    invoke-static {v1}, Lnmb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_10
    iget-object v1, p0, Lngj;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    const/16 v1, 0x68

    invoke-static {v1}, Lnmb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_11
    iget-object v1, p0, Lngj;->n:Ljava/lang/Boolean;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    const/16 v1, 0x70

    invoke-static {v1}, Lnmb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_12
    iget-object v1, p0, Lngj;->o:Ljava/lang/Integer;

    if-eqz v1, :cond_13

    const/16 v2, 0xf

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lnmb;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_13
    iget-object v1, p0, Lngj;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_14

    const/16 v2, 0x10

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lnmb;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_14
    iget-object v1, p0, Lngj;->p:Ljava/lang/Integer;

    if-eqz v1, :cond_15

    const/16 v2, 0x11

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lnmb;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_15
    iget-object v1, p0, Lngj;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_16

    const/16 v2, 0x12

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lnmb;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_16
    iget-object v1, p0, Lngj;->m:Ljava/lang/Integer;

    if-eqz v1, :cond_17

    const/16 v2, 0x13

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lnmb;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_17
    iget-object v1, p0, Lngj;->u:Ljava/lang/String;

    if-eqz v1, :cond_18

    const/16 v2, 0x14

    invoke-static {v2, v1}, Lnmb;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_18
    iget-object v1, p0, Lngj;->v:Ljava/lang/Float;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    const/16 v1, 0xa8

    invoke-static {v1}, Lnmb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_19
    return v0
.end method

.method public final synthetic mergeFrom(Lnma;)Lnmj;
    .locals 4

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnma;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, v0}, Lnmd;->storeUnknownField(Lnma;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    invoke-virtual {p1}, Lnma;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lngj;->v:Ljava/lang/Float;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lnma;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lngj;->u:Ljava/lang/String;

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lnma;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lngj;->m:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lnma;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lngj;->g:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lnma;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lngj;->p:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lnma;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lngj;->f:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lnma;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lngj;->o:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lnma;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lngj;->n:Ljava/lang/Boolean;

    goto :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lnma;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lngj;->h:Ljava/lang/Boolean;

    goto :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lnma;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lngj;->r:Ljava/lang/Boolean;

    goto :goto_0

    :sswitch_b
    const/16 v0, 0x5a

    invoke-static {p1, v0}, Lnml;->a(Lnma;I)I

    move-result v2

    iget-object v3, p0, Lngj;->q:[Lngc;

    if-eqz v3, :cond_3

    array-length v0, v3

    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lngc;

    if-eqz v0, :cond_1

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_2

    new-instance v3, Lngc;

    invoke-direct {v3}, Lngc;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnma;->a(Lnmj;)V

    invoke-virtual {p1}, Lnma;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    new-instance v3, Lngc;

    invoke-direct {v3}, Lngc;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnma;->a(Lnmj;)V

    iput-object v2, p0, Lngj;->q:[Lngc;

    goto/16 :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    :sswitch_c
    invoke-virtual {p1}, Lnma;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lngj;->b:Ljava/lang/Boolean;

    goto/16 :goto_0

    :sswitch_d
    const/16 v0, 0x4a

    invoke-static {p1, v0}, Lnml;->a(Lnma;I)I

    move-result v2

    iget-object v3, p0, Lngj;->k:[Lnfu;

    if-eqz v3, :cond_6

    array-length v0, v3

    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lnfu;

    if-eqz v0, :cond_4

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    new-instance v3, Lnfu;

    invoke-direct {v3}, Lnfu;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnma;->a(Lnmj;)V

    invoke-virtual {p1}, Lnma;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_5
    new-instance v3, Lnfu;

    invoke-direct {v3}, Lnfu;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnma;->a(Lnmj;)V

    iput-object v2, p0, Lngj;->k:[Lnfu;

    goto/16 :goto_0

    :cond_6
    move v0, v1

    goto :goto_3

    :sswitch_e
    invoke-virtual {p1}, Lnma;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lngj;->s:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_f
    invoke-virtual {p1}, Lnma;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lngj;->l:Ljava/lang/Boolean;

    goto/16 :goto_0

    :sswitch_10
    const/16 v0, 0x32

    invoke-static {p1, v0}, Lnml;->a(Lnma;I)I

    move-result v2

    iget-object v3, p0, Lngj;->i:[Lnft;

    if-eqz v3, :cond_9

    array-length v0, v3

    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lnft;

    if-eqz v0, :cond_7

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    new-instance v3, Lnft;

    invoke-direct {v3}, Lnft;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnma;->a(Lnmj;)V

    invoke-virtual {p1}, Lnma;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_8
    new-instance v3, Lnft;

    invoke-direct {v3}, Lnft;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnma;->a(Lnmj;)V

    iput-object v2, p0, Lngj;->i:[Lnft;

    goto/16 :goto_0

    :cond_9
    move v0, v1

    goto :goto_5

    :sswitch_11
    invoke-virtual {p1}, Lnma;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lngj;->j:Ljava/lang/Float;

    goto/16 :goto_0

    :sswitch_12
    invoke-virtual {p1}, Lnma;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lngj;->d:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_13
    iget-object v0, p0, Lngj;->t:Lnfs;

    if-nez v0, :cond_a

    new-instance v0, Lnfs;

    invoke-direct {v0}, Lnfs;-><init>()V

    iput-object v0, p0, Lngj;->t:Lnfs;

    :cond_a
    iget-object v0, p0, Lngj;->t:Lnfs;

    invoke-virtual {p1, v0}, Lnma;->a(Lnmj;)V

    goto/16 :goto_0

    :sswitch_14
    iget-object v0, p0, Lngj;->a:Lnfs;

    if-nez v0, :cond_b

    new-instance v0, Lnfs;

    invoke-direct {v0}, Lnfs;-><init>()V

    iput-object v0, p0, Lngj;->a:Lnfs;

    :cond_b
    iget-object v0, p0, Lngj;->a:Lnfs;

    invoke-virtual {p1, v0}, Lnma;->a(Lnmj;)V

    goto/16 :goto_0

    :sswitch_15
    const/16 v0, 0xa

    invoke-static {p1, v0}, Lnml;->a(Lnma;I)I

    move-result v2

    iget-object v3, p0, Lngj;->c:[Lngd;

    if-eqz v3, :cond_e

    array-length v0, v3

    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Lngd;

    if-eqz v0, :cond_c

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_c
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    new-instance v3, Lngd;

    invoke-direct {v3}, Lngd;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnma;->a(Lnmj;)V

    invoke-virtual {p1}, Lnma;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_d
    new-instance v3, Lngd;

    invoke-direct {v3}, Lngd;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnma;->a(Lnmj;)V

    iput-object v2, p0, Lngj;->c:[Lngd;

    goto/16 :goto_0

    :cond_e
    move v0, v1

    goto :goto_7

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_15
        0x12 -> :sswitch_14
        0x1a -> :sswitch_13
        0x22 -> :sswitch_12
        0x2d -> :sswitch_11
        0x32 -> :sswitch_10
        0x38 -> :sswitch_f
        0x42 -> :sswitch_e
        0x4a -> :sswitch_d
        0x50 -> :sswitch_c
        0x5a -> :sswitch_b
        0x60 -> :sswitch_a
        0x68 -> :sswitch_9
        0x70 -> :sswitch_8
        0x78 -> :sswitch_7
        0x80 -> :sswitch_6
        0x88 -> :sswitch_5
        0x90 -> :sswitch_4
        0x98 -> :sswitch_3
        0xa2 -> :sswitch_2
        0xad -> :sswitch_1
    .end sparse-switch
.end method

.method public final writeTo(Lnmb;)V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lngj;->c:[Lngd;

    if-eqz v1, :cond_0

    array-length v1, v1

    if-gtz v1, :cond_1b

    :cond_0
    iget-object v1, p0, Lngj;->a:Lnfs;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lnmb;->a(ILnmj;)V

    :cond_1
    iget-object v1, p0, Lngj;->t:Lnfs;

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lnmb;->a(ILnmj;)V

    :cond_2
    iget-object v1, p0, Lngj;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lnmb;->a(ILjava/lang/String;)V

    :cond_3
    iget-object v1, p0, Lngj;->j:Ljava/lang/Float;

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v2, v1}, Lnmb;->a(IF)V

    :cond_4
    iget-object v1, p0, Lngj;->i:[Lnft;

    if-eqz v1, :cond_5

    array-length v1, v1

    if-gtz v1, :cond_19

    :cond_5
    iget-object v1, p0, Lngj;->l:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    const/4 v2, 0x7

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v2, v1}, Lnmb;->a(IZ)V

    :cond_6
    iget-object v1, p0, Lngj;->s:Ljava/lang/String;

    if-eqz v1, :cond_7

    const/16 v2, 0x8

    invoke-virtual {p1, v2, v1}, Lnmb;->a(ILjava/lang/String;)V

    :cond_7
    iget-object v1, p0, Lngj;->k:[Lnfu;

    if-eqz v1, :cond_8

    array-length v1, v1

    if-gtz v1, :cond_17

    :cond_8
    iget-object v1, p0, Lngj;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    const/16 v2, 0xa

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v2, v1}, Lnmb;->a(IZ)V

    :cond_9
    iget-object v1, p0, Lngj;->q:[Lngc;

    if-eqz v1, :cond_a

    array-length v1, v1

    if-gtz v1, :cond_15

    :cond_a
    iget-object v0, p0, Lngj;->r:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    const/16 v1, 0xc

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Lnmb;->a(IZ)V

    :cond_b
    iget-object v0, p0, Lngj;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    const/16 v1, 0xd

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Lnmb;->a(IZ)V

    :cond_c
    iget-object v0, p0, Lngj;->n:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    const/16 v1, 0xe

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Lnmb;->a(IZ)V

    :cond_d
    iget-object v0, p0, Lngj;->o:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    const/16 v1, 0xf

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lnmb;->a(II)V

    :cond_e
    iget-object v0, p0, Lngj;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    const/16 v1, 0x10

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lnmb;->a(II)V

    :cond_f
    iget-object v0, p0, Lngj;->p:Ljava/lang/Integer;

    if-eqz v0, :cond_10

    const/16 v1, 0x11

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lnmb;->a(II)V

    :cond_10
    iget-object v0, p0, Lngj;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_11

    const/16 v1, 0x12

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lnmb;->a(II)V

    :cond_11
    iget-object v0, p0, Lngj;->m:Ljava/lang/Integer;

    if-eqz v0, :cond_12

    const/16 v1, 0x13

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lnmb;->a(II)V

    :cond_12
    iget-object v0, p0, Lngj;->u:Ljava/lang/String;

    if-eqz v0, :cond_13

    const/16 v1, 0x14

    invoke-virtual {p1, v1, v0}, Lnmb;->a(ILjava/lang/String;)V

    :cond_13
    iget-object v0, p0, Lngj;->v:Ljava/lang/Float;

    if-eqz v0, :cond_14

    const/16 v1, 0x15

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v1, v0}, Lnmb;->a(IF)V

    :cond_14
    invoke-super {p0, p1}, Lnmd;->writeTo(Lnmb;)V

    return-void

    :cond_15
    :goto_0
    iget-object v1, p0, Lngj;->q:[Lngc;

    array-length v2, v1

    if-ge v0, v2, :cond_a

    aget-object v1, v1, v0

    if-nez v1, :cond_16

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_16
    const/16 v2, 0xb

    invoke-virtual {p1, v2, v1}, Lnmb;->a(ILnmj;)V

    goto :goto_1

    :cond_17
    move v1, v0

    :goto_2
    iget-object v2, p0, Lngj;->k:[Lnfu;

    array-length v3, v2

    if-ge v1, v3, :cond_8

    aget-object v2, v2, v1

    if-nez v2, :cond_18

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_18
    const/16 v3, 0x9

    invoke-virtual {p1, v3, v2}, Lnmb;->a(ILnmj;)V

    goto :goto_3

    :cond_19
    move v1, v0

    :goto_4
    iget-object v2, p0, Lngj;->i:[Lnft;

    array-length v3, v2

    if-ge v1, v3, :cond_5

    aget-object v2, v2, v1

    if-nez v2, :cond_1a

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_1a
    const/4 v3, 0x6

    invoke-virtual {p1, v3, v2}, Lnmb;->a(ILnmj;)V

    goto :goto_5

    :cond_1b
    move v1, v0

    :goto_6
    iget-object v2, p0, Lngj;->c:[Lngd;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget-object v2, v2, v1

    if-nez v2, :cond_1c

    :goto_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_1c
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lnmb;->a(ILnmj;)V

    goto :goto_7
.end method
