.class public final Lnwk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final i:Lnxi;

.field private static final j:Lnwm;


# instance fields
.field public a:Lnxl;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Lnxk;

.field private k:Ljava/util/ArrayList;

.field private l:I

.field private m:I

.field private n:Ljava/lang/String;

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnwm;

    invoke-direct {v0}, Lnwm;-><init>()V

    sput-object v0, Lnwk;->j:Lnwm;

    new-instance v0, Lnwl;

    invoke-direct {v0}, Lnwl;-><init>()V

    sput-object v0, Lnwk;->i:Lnxi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(IILnwn;)V
    .locals 6

    const/4 v4, 0x0

    iget v0, p0, Lnwk;->m:I

    if-ge p2, v0, :cond_4

    :goto_0
    iget v0, p0, Lnwk;->g:I

    if-ge p2, v0, :cond_0

    invoke-virtual {p3, p1, v4}, Lnwn;->a(II)V

    :goto_1
    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lnwk;->l(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lnwk;->m(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {p1, p3}, Lnua;->a(ILjava/lang/Appendable;)I

    goto :goto_1

    :cond_2
    shr-int/lit8 v0, p2, 0x1

    iget-object v1, p0, Lnwk;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    and-int/lit8 v3, v1, 0x1f

    shr-int/lit8 v5, v1, 0x8

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_3

    iget-object v1, p0, Lnwk;->b:Ljava/lang/String;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    shr-int/lit8 v4, v1, 0x8

    :cond_3
    add-int/lit8 v2, v0, 0x1

    iget-object v1, p0, Lnwk;->b:Ljava/lang/String;

    add-int/2addr v3, v2

    move-object v0, p3

    invoke-virtual/range {v0 .. v5}, Lnwn;->a(Ljava/lang/CharSequence;IIII)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p2}, Lnwk;->j(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p2}, Lnwk;->d(I)I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lnwn;->a(II)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0, p1, p2}, Lnwk;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lnwk;->a(I)I

    move-result p2

    goto :goto_0
.end method

.method private final a(Lnxj;II)V
    .locals 4

    const/high16 v3, 0x200000

    const v2, 0x1fffff

    invoke-virtual {p1, p3}, Lnxj;->a(I)I

    move-result v0

    const v1, 0x3fffff

    and-int/2addr v1, v0

    if-eqz v1, :cond_3

    :cond_0
    and-int v1, v0, v3

    if-nez v1, :cond_2

    and-int v1, v0, v2

    const/high16 v2, -0x200000

    and-int/2addr v0, v2

    or-int/2addr v0, v3

    iget-object v2, p0, Lnwk;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {p1, p3, v0}, Lnxj;->d(II)Lnxj;

    iget-object v2, p0, Lnwk;->k:Ljava/util/ArrayList;

    new-instance v0, Locj;

    invoke-direct {v0}, Locj;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Locj;->a(I)Locj;

    :cond_1
    :goto_0
    invoke-virtual {v0, p2}, Locj;->a(I)Locj;

    :goto_1
    return-void

    :cond_2
    iget-object v1, p0, Lnwk;->k:Ljava/util/ArrayList;

    and-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Locj;

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_0

    or-int/2addr v0, p2

    invoke-virtual {p1, p3, v0}, Lnxj;->d(II)Lnxj;

    goto :goto_1
.end method

.method private final b(Ljava/lang/CharSequence;IIZZLnwn;)I
    .locals 4

    move v0, p2

    :cond_0
    if-ge v0, p3, :cond_3

    invoke-static {p1, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v1

    if-eqz p4, :cond_1

    iget v2, p0, Lnwk;->c:I

    if-lt v1, v2, :cond_3

    :cond_1
    invoke-virtual {p0, v1}, Lnwk;->a(I)I

    move-result v2

    if-eqz p4, :cond_2

    invoke-direct {p0, v2}, Lnwk;->u(I)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v0, v3

    invoke-direct {p0, v1, v2, p6}, Lnwk;->a(IILnwn;)V

    if-eqz p4, :cond_0

    invoke-virtual {p0, v2, p5}, Lnwk;->a(IZ)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_3
    return v0
.end method

.method private final b(Ljava/lang/CharSequence;II)Z
    .locals 1

    if-eq p2, p3, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lnwk;->i(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(I)I
    .locals 1

    const v0, 0xfc00

    if-lt p0, v0, :cond_0

    shr-int/lit8 v0, p0, 0x1

    and-int/lit16 v0, v0, 0xff

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static k(I)Z
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method private final p(I)Z
    .locals 1

    iget v0, p0, Lnwk;->m:I

    if-gt v0, p1, :cond_0

    iget v0, p0, Lnwk;->e:I

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final q(I)Z
    .locals 2

    iget-object v0, p0, Lnwk;->t:[B

    shr-int/lit8 v1, p1, 0x8

    aget-byte v0, v0, v1

    if-eqz v0, :cond_0

    shr-int/lit8 v1, p1, 0x5

    and-int/lit8 v1, v1, 0x7

    shr-int/2addr v0, v1

    and-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final r(I)I
    .locals 4

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lnwk;->a(I)I

    move-result v0

    iget v2, p0, Lnwk;->m:I

    if-lt v0, v2, :cond_2

    const v2, 0xfc00

    if-lt v0, v2, :cond_1

    shr-int/lit8 v0, v0, 0x1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v0, 0x8

    or-int/2addr v0, v1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v2, p0, Lnwk;->e:I

    if-ge v0, v2, :cond_5

    and-int/lit8 v2, v0, 0x6

    const/4 v3, 0x2

    if-le v2, v3, :cond_4

    invoke-virtual {p0, p1, v0}, Lnwk;->a(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lnwk;->a(I)I

    move-result v0

    :cond_2
    iget v2, p0, Lnwk;->g:I

    if-le v0, v2, :cond_3

    invoke-virtual {p0, v0}, Lnwk;->m(I)Z

    move-result v2

    if-nez v2, :cond_3

    shr-int/lit8 v1, v0, 0x1

    iget-object v0, p0, Lnwk;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    shr-int/lit8 v0, v2, 0x8

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_0

    iget-object v2, p0, Lnwk;->b:Ljava/lang/String;

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const v2, 0xff00

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    shr-int/lit8 v0, v2, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method private static s(I)Z
    .locals 1

    const v0, 0xfe00

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final t(I)Z
    .locals 1

    iget v0, p0, Lnwk;->g:I

    if-lt p1, v0, :cond_0

    const v0, 0xfc00

    if-eq p1, v0, :cond_0

    const v0, 0xfe00

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final u(I)Z
    .locals 1

    iget v0, p0, Lnwk;->q:I

    if-lt p1, v0, :cond_0

    invoke-direct {p0, p1}, Lnwk;->p(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    iget-object v0, p0, Lnwk;->h:Lnxk;

    invoke-virtual {v0, p1}, Lnxk;->a(I)I

    move-result v0

    return v0
.end method

.method final a(II)I
    .locals 2

    shr-int/lit8 v0, p2, 0x3

    add-int/2addr v0, p1

    iget v1, p0, Lnwk;->l:I

    sub-int/2addr v0, v1

    return v0
.end method

.method final a(Ljava/lang/CharSequence;II)I
    .locals 4

    move v0, p2

    :cond_0
    if-ge v0, p3, :cond_1

    invoke-static {p1, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v1

    iget v2, p0, Lnwk;->o:I

    if-lt v1, v2, :cond_1

    invoke-virtual {p0, v1}, Lnwk;->a(I)I

    move-result v2

    invoke-virtual {p0, v2}, Lnwk;->g(I)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v2}, Lnwk;->h(I)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    return v0
.end method

.method public final a(Ljava/lang/CharSequence;IILnwn;)I
    .locals 10

    const/4 v9, 0x1

    const/4 v4, 0x0

    move v0, v4

    move v7, v4

    move v1, v4

    move v3, p2

    :goto_0
    move v5, v7

    move v8, v1

    move v7, v0

    move v1, v3

    :goto_1
    if-eq v1, p3, :cond_15

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    iget v2, p0, Lnwk;->o:I

    if-ge v0, v2, :cond_0

    xor-int/lit8 v5, v0, -0x1

    add-int/lit8 v1, v1, 0x1

    move v8, v0

    goto :goto_1

    :cond_0
    invoke-direct {p0, v0}, Lnwk;->q(I)Z

    move-result v2

    if-nez v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    move v5, v4

    move v8, v0

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lnua;->f(C)Z

    move-result v2

    if-nez v2, :cond_13

    :cond_2
    :goto_2
    invoke-direct {p0, v0}, Lnwk;->r(I)I

    move-result v7

    const/16 v2, 0xff

    if-gt v7, v2, :cond_3

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    add-int/2addr v1, v2

    move v5, v7

    move v8, v0

    goto :goto_1

    :cond_3
    move v8, v0

    move v6, v1

    :goto_3
    if-ne v6, v3, :cond_a

    if-eq v6, p3, :cond_8

    move v0, v5

    move v1, v3

    move v2, p2

    :goto_4
    invoke-static {v8}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v3, v6

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v5, v7, 0x8

    if-gt v0, v5, :cond_6

    and-int/lit16 v0, v7, 0xff

    if-gt v0, v9, :cond_5

    move p2, v3

    :goto_5
    if-eqz p4, :cond_4

    iget-object v0, p4, Lnwn;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    iput v4, p4, Lnwn;->c:I

    iget-object v0, p4, Lnwn;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    iput v0, p4, Lnwn;->d:I

    move v0, v7

    move v1, v8

    goto :goto_0

    :cond_4
    move v0, v7

    move v1, v8

    goto :goto_0

    :cond_5
    move p2, v2

    goto :goto_5

    :cond_6
    if-eqz p4, :cond_9

    sub-int v0, v1, v2

    invoke-virtual {p4, v0}, Lnwn;->a(I)V

    invoke-virtual {p0, p1, v3, p3}, Lnwk;->a(Ljava/lang/CharSequence;II)I

    move-result v3

    move-object v0, p0

    move-object v1, p1

    move v5, v4

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lnwk;->b(Ljava/lang/CharSequence;IIZZLnwn;)I

    move v0, v7

    move v1, v8

    move p2, v3

    move v7, v4

    goto :goto_0

    :cond_7
    if-eqz p4, :cond_8

    invoke-virtual {p4, p1, v3, v6}, Lnwn;->b(Ljava/lang/CharSequence;II)Lnwn;

    :cond_8
    move v2, v6

    :cond_9
    return v2

    :cond_a
    if-eq v6, p3, :cond_7

    if-ltz v5, :cond_10

    add-int/lit8 v2, v6, -0x1

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v0

    if-nez v0, :cond_d

    move v0, v5

    :goto_6
    if-le v0, v9, :cond_c

    :goto_7
    if-eqz p4, :cond_b

    invoke-virtual {p4, p1, v3, v2}, Lnwn;->b(Ljava/lang/CharSequence;II)Lnwn;

    invoke-virtual {p4, p1, v2, v6}, Lnwn;->a(Ljava/lang/CharSequence;II)Lnwn;

    move v1, v6

    goto :goto_4

    :cond_b
    move v1, v6

    goto :goto_4

    :cond_c
    move v2, v6

    goto :goto_7

    :cond_d
    if-ge v3, v2, :cond_f

    add-int/lit8 v0, v2, -0x1

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    add-int/lit8 v2, v0, 0x1

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v1

    invoke-direct {p0, v1}, Lnwk;->r(I)I

    move-result v5

    move v2, v0

    move v0, v5

    goto :goto_6

    :cond_e
    move v0, v5

    goto :goto_6

    :cond_f
    move v0, v5

    goto :goto_6

    :cond_10
    xor-int/lit8 v0, v5, -0x1

    iget v1, p0, Lnwk;->d:I

    if-lt v0, v1, :cond_12

    invoke-direct {p0, v0}, Lnwk;->r(I)I

    move-result v0

    if-le v0, v9, :cond_11

    add-int/lit8 v2, v6, -0x1

    goto :goto_7

    :cond_11
    move v2, v6

    goto :goto_7

    :cond_12
    move v0, v4

    move v2, v6

    goto :goto_7

    :cond_13
    invoke-static {v0}, Lnua;->a(I)Z

    move-result v2

    if-eqz v2, :cond_14

    add-int/lit8 v2, v1, 0x1

    if-eq v2, p3, :cond_2

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v0, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v0

    goto/16 :goto_2

    :cond_14
    if-ge v3, v1, :cond_2

    add-int/lit8 v2, v1, -0x1

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {v6, v0}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v0

    move v1, v2

    goto/16 :goto_2

    :cond_15
    move v6, v1

    goto/16 :goto_3
.end method

.method public final a(Ljava/lang/CharSequence;ILnwn;)I
    .locals 11

    const/4 v1, 0x0

    iget v8, p0, Lnwk;->d:I

    move v0, v1

    move v2, v1

    move v3, v1

    move v4, v1

    move v7, v1

    :goto_0
    move v6, v4

    move v4, v3

    move v3, v7

    :goto_1
    if-ne v3, p2, :cond_8

    move v5, v4

    move v4, v3

    :goto_2
    if-ne v4, v7, :cond_6

    move v3, v2

    :goto_3
    if-eq v4, p2, :cond_5

    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    add-int/2addr v4, v2

    if-eqz p3, :cond_0

    invoke-direct {p0, v6, v5, p3}, Lnwk;->a(IILnwn;)V

    move v2, v3

    move v7, v4

    move v4, v6

    move v3, v5

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v5}, Lnwk;->b(I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v5}, Lnwk;->d(I)I

    move-result v2

    if-gt v0, v2, :cond_3

    :cond_1
    const/4 v0, 0x1

    if-gt v2, v0, :cond_2

    move v0, v2

    move v3, v5

    move v7, v4

    move v2, v4

    move v4, v6

    goto :goto_0

    :cond_2
    move v0, v2

    move v7, v4

    move v4, v6

    move v2, v3

    move v3, v5

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_1

    :cond_4
    :goto_4
    return v3

    :cond_5
    move v3, v4

    goto :goto_4

    :cond_6
    if-eqz p3, :cond_7

    invoke-virtual {p3, p1, v7, v4}, Lnwn;->b(Ljava/lang/CharSequence;II)Lnwn;

    move v3, v2

    goto :goto_3

    :cond_7
    move v3, v4

    move v0, v1

    goto :goto_3

    :cond_8
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-lt v5, v8, :cond_10

    iget-object v4, p0, Lnwk;->h:Lnxk;

    invoke-virtual {v4, v5}, Lnxk;->a(C)I

    move-result v4

    invoke-direct {p0, v4}, Lnwk;->t(I)Z

    move-result v6

    if-nez v6, :cond_10

    invoke-static {v5}, Lnua;->f(C)Z

    move-result v6

    if-nez v6, :cond_9

    move v6, v5

    move v5, v4

    move v4, v3

    goto :goto_2

    :cond_9
    invoke-static {v5}, Lnua;->a(I)Z

    move-result v4

    if-eqz v4, :cond_d

    add-int/lit8 v4, v3, 0x1

    if-eq v4, p2, :cond_c

    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-static {v5, v4}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v4

    :goto_5
    invoke-virtual {p0, v4}, Lnwk;->a(I)I

    move-result v5

    invoke-direct {p0, v5}, Lnwk;->t(I)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    add-int/2addr v3, v6

    move v6, v4

    move v4, v5

    goto/16 :goto_1

    :cond_a
    move v6, v4

    move v4, v3

    goto/16 :goto_2

    :cond_b
    move v4, v5

    goto :goto_5

    :cond_c
    move v4, v5

    goto :goto_5

    :cond_d
    if-ge v7, v3, :cond_f

    add-int/lit8 v4, v3, -0x1

    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-static {v6, v5}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v3

    move v10, v4

    move v4, v3

    move v3, v10

    goto :goto_5

    :cond_e
    move v4, v5

    goto :goto_5

    :cond_f
    move v4, v5

    goto :goto_5

    :cond_10
    add-int/lit8 v3, v3, 0x1

    move v6, v5

    goto/16 :goto_1
.end method

.method public final a(Ljava/lang/CharSequence;IZZ)I
    .locals 10

    iget v6, p0, Lnwk;->c:I

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-eq v2, p2, :cond_16

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    if-ge v4, v6, :cond_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lnwk;->h:Lnxk;

    invoke-virtual {v0, v4}, Lnxk;->a(C)I

    move-result v0

    invoke-virtual {p0, v0}, Lnwk;->n(I)Z

    move-result v3

    if-nez v3, :cond_1

    add-int/lit8 v3, v2, 0x1

    invoke-static {v4}, Lnua;->f(C)Z

    move-result v7

    if-nez v7, :cond_10

    move v4, v3

    move v3, v0

    :goto_1
    if-ne v1, v2, :cond_d

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {p0, v3}, Lnwk;->j(I)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {v3}, Lnwk;->d(I)I

    move-result v2

    if-nez p3, :cond_9

    move v0, v5

    move v5, v4

    :goto_3
    const v4, 0xfe02

    if-lt v3, v4, :cond_7

    :goto_4
    if-eq v5, p2, :cond_6

    invoke-static {p1, v5}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v7

    invoke-virtual {p0, v7}, Lnwk;->a(I)I

    move-result v4

    invoke-virtual {p0, v4}, Lnwk;->j(I)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v4}, Lnwk;->d(I)I

    move-result v3

    if-gt v2, v3, :cond_4

    :cond_3
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    add-int/2addr v2, v5

    move v5, v2

    move v2, v3

    move v3, v4

    goto :goto_3

    :cond_4
    if-eqz v3, :cond_3

    :cond_5
    invoke-virtual {p0, v4}, Lnwk;->n(I)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int v2, v5, v1

    move v1, v5

    move v5, v0

    goto :goto_0

    :cond_6
    add-int v1, v5, v5

    or-int/2addr v0, v1

    :goto_5
    return v0

    :cond_7
    if-nez p4, :cond_8

    const/4 v0, 0x1

    goto :goto_4

    :cond_8
    add-int v0, v1, v1

    goto :goto_5

    :cond_9
    if-nez v2, :cond_a

    move v0, v5

    move v5, v4

    goto :goto_3

    :cond_a
    iget v7, p0, Lnwk;->g:I

    if-le v0, v7, :cond_b

    iget-object v7, p0, Lnwk;->b:Ljava/lang/String;

    shr-int/lit8 v0, v0, 0x1

    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    :goto_6
    if-gt v0, v2, :cond_c

    move v0, v5

    move v5, v4

    goto :goto_3

    :cond_b
    const/4 v0, 0x0

    goto :goto_6

    :cond_c
    add-int v0, v1, v1

    goto :goto_5

    :cond_d
    invoke-direct {p0, v3}, Lnwk;->u(I)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {p1, v2}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    invoke-virtual {p0, v1}, Lnwk;->a(I)I

    move-result v0

    invoke-virtual {p0, v0, p3}, Lnwk;->a(IZ)Z

    move-result v7

    if-nez v7, :cond_e

    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    sub-int v1, v2, v1

    goto/16 :goto_2

    :cond_e
    const/4 v0, 0x1

    move v1, v2

    goto/16 :goto_2

    :cond_f
    const/4 v0, 0x1

    move v1, v2

    goto/16 :goto_2

    :cond_10
    invoke-static {v4}, Lnua;->a(I)Z

    move-result v0

    if-nez v0, :cond_13

    if-ge v1, v2, :cond_12

    add-int/lit8 v0, v2, -0x1

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-static {v7, v4}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v2

    move v9, v3

    move v3, v2

    move v2, v9

    :goto_7
    invoke-virtual {p0, v3}, Lnwk;->a(I)I

    move-result v3

    invoke-virtual {p0, v3}, Lnwk;->n(I)Z

    move-result v4

    if-nez v4, :cond_0

    move v4, v2

    move v2, v0

    goto/16 :goto_1

    :cond_11
    move v0, v2

    move v2, v3

    move v3, v4

    goto :goto_7

    :cond_12
    move v0, v2

    move v2, v3

    move v3, v4

    goto :goto_7

    :cond_13
    if-eq v3, p2, :cond_15

    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_14

    add-int/lit8 v0, v3, 0x1

    invoke-static {v4, v7}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v3

    move v9, v2

    move v2, v0

    move v0, v9

    goto :goto_7

    :cond_14
    move v0, v2

    move v2, v3

    move v3, v4

    goto :goto_7

    :cond_15
    move v0, v2

    move v2, v3

    move v3, v4

    goto :goto_7

    :cond_16
    add-int v0, v2, v2

    or-int/2addr v0, v5

    goto/16 :goto_5
.end method

.method public final declared-synchronized a()Lnwk;
    .locals 14

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnwk;->a:Lnxl;

    if-nez v0, :cond_12

    new-instance v10, Lnxj;

    invoke-direct {v10}, Lnxj;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnwk;->k:Ljava/util/ArrayList;

    iget-object v0, p0, Lnwk;->h:Lnxk;

    invoke-virtual {v0}, Lnxk;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxf;

    iget-boolean v1, v0, Lnxf;->b:Z

    if-nez v1, :cond_c

    iget v6, v0, Lnxf;->d:I

    invoke-static {v6}, Lnwk;->k(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lnwk;->g:I

    if-gt v1, v6, :cond_1

    iget v1, p0, Lnwk;->f:I

    if-lt v6, v1, :cond_0

    :cond_1
    iget v7, v0, Lnxf;->c:I

    :goto_0
    iget v1, v0, Lnxf;->a:I

    if-gt v7, v1, :cond_0

    invoke-virtual {v10, v7}, Lnxj;->a(I)I

    move-result v4

    invoke-virtual {p0, v6}, Lnwk;->j(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const/high16 v1, -0x80000000

    or-int v3, v4, v1

    const v1, 0xfc00

    if-ge v6, v1, :cond_2

    const/high16 v1, 0x40000000    # 2.0f

    or-int/2addr v3, v1

    :cond_2
    :goto_1
    if-ne v3, v4, :cond_3

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v10, v7, v3}, Lnxj;->d(II)Lnxj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_4
    :try_start_1
    iget v1, p0, Lnwk;->g:I

    if-ge v6, v1, :cond_5

    const/high16 v1, 0x40000000    # 2.0f

    or-int v3, v4, v1

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v6}, Lnwk;->o(I)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p0, v7, v6}, Lnwk;->a(II)I

    move-result v2

    invoke-virtual {p0, v2}, Lnwk;->a(I)I

    move-result v1

    move v5, v1

    move v1, v2

    :goto_3
    iget v2, p0, Lnwk;->g:I

    if-le v5, v2, :cond_a

    shr-int/lit8 v2, v5, 0x1

    iget-object v3, p0, Lnwk;->b:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    and-int/lit8 v9, v3, 0x1f

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_7

    move v3, v4

    :goto_4
    if-eqz v9, :cond_2

    add-int/lit8 v1, v2, 0x1

    add-int/2addr v9, v1

    iget-object v2, p0, Lnwk;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    invoke-direct {p0, v10, v7, v2}, Lnwk;->a(Lnxj;II)V

    iget v11, p0, Lnwk;->f:I

    if-lt v5, v11, :cond_2

    :cond_6
    :goto_5
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    add-int/2addr v1, v2

    if-ge v1, v9, :cond_2

    iget-object v2, p0, Lnwk;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    invoke-virtual {v10, v2}, Lnxj;->a(I)I

    move-result v5

    const/high16 v11, -0x80000000

    and-int/2addr v11, v5

    if-nez v11, :cond_6

    const/high16 v11, -0x80000000

    or-int/2addr v5, v11

    invoke-virtual {v10, v2, v5}, Lnxj;->d(II)Lnxj;

    goto :goto_5

    :cond_7
    if-ne v7, v1, :cond_9

    iget-object v1, p0, Lnwk;->b:Ljava/lang/String;

    add-int/lit8 v3, v2, -0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    and-int/lit16 v1, v1, 0xff

    if-eqz v1, :cond_8

    const/high16 v1, -0x80000000

    or-int/2addr v1, v4

    move v3, v1

    goto :goto_4

    :cond_8
    move v3, v4

    goto :goto_4

    :cond_9
    move v3, v4

    goto :goto_4

    :cond_a
    invoke-direct {p0, v10, v7, v1}, Lnwk;->a(Lnxj;II)V

    move v3, v4

    goto/16 :goto_1

    :cond_b
    move v5, v6

    move v1, v7

    goto :goto_3

    :cond_c
    new-instance v11, Lnxl;

    invoke-direct {v11}, Lnxl;-><init>()V

    iget-boolean v0, v10, Lnxj;->r:Z

    if-eqz v0, :cond_16

    :goto_6
    iget v1, v10, Lnxj;->h:I

    const/high16 v0, 0x10000

    if-le v1, v0, :cond_15

    iget v0, v10, Lnxj;->q:I

    :goto_7
    const v2, 0xffff

    if-gt v0, v2, :cond_42

    iget v2, v10, Lnxj;->d:I

    const v3, 0xffff

    if-gt v2, v3, :cond_42

    iget v3, v10, Lnxj;->c:I

    const v4, 0x3fffc

    if-gt v3, v4, :cond_42

    new-array v4, v3, [I

    iput-object v4, v11, Lnxd;->b:[I

    new-array v4, v0, [C

    iput-object v4, v11, Lnxd;->j:[C

    iput v0, v11, Lnxd;->l:I

    iput v3, v11, Lnxd;->c:I

    const/high16 v0, 0x10000

    if-gt v1, v0, :cond_14

    const v0, 0xffff

    iput v0, v11, Lnxd;->k:I

    :goto_8
    iget v0, v10, Lnxj;->m:I

    iput v0, v11, Lnxd;->m:I

    iget v0, v10, Lnxj;->e:I

    iput v0, v11, Lnxd;->e:I

    iput v1, v11, Lnxd;->h:I

    add-int/lit8 v0, v3, -0x4

    iput v0, v11, Lnxd;->i:I

    iput v2, v11, Lnxd;->d:I

    new-instance v0, Lnxh;

    invoke-direct {v0}, Lnxh;-><init>()V

    iput-object v0, v11, Lnxd;->g:Lnxh;

    iget-object v0, v11, Lnxd;->g:Lnxh;

    const v1, 0x54726932

    iput v1, v0, Lnxh;->g:I

    const/4 v1, 0x1

    iput v1, v0, Lnxh;->d:I

    iget v1, v11, Lnxd;->l:I

    iput v1, v0, Lnxh;->c:I

    iget v1, v11, Lnxd;->c:I

    shr-int/lit8 v1, v1, 0x2

    iput v1, v0, Lnxh;->e:I

    iget v1, v11, Lnxd;->k:I

    iput v1, v0, Lnxh;->b:I

    iget v1, v11, Lnxd;->d:I

    iput v1, v0, Lnxh;->a:I

    iget v1, v11, Lnxd;->h:I

    shr-int/lit8 v1, v1, 0xb

    iput v1, v0, Lnxh;->f:I

    const/4 v1, 0x0

    const/4 v0, 0x0

    move v2, v1

    :goto_9
    const/16 v1, 0x820

    if-ge v2, v1, :cond_d

    add-int/lit8 v1, v0, 0x1

    iget-object v3, v11, Lnxd;->j:[C

    iget-object v4, v10, Lnxj;->p:[I

    aget v4, v4, v2

    shr-int/lit8 v4, v4, 0x2

    int-to-char v4, v4

    aput-char v4, v3, v0

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v1

    goto :goto_9

    :cond_d
    const/4 v1, 0x0

    :goto_a
    const/4 v2, 0x2

    if-ge v1, v2, :cond_43

    add-int/lit8 v2, v0, 0x1

    iget-object v3, v11, Lnxd;->j:[C

    const/16 v4, 0x80

    aput-char v4, v3, v0

    add-int/lit8 v1, v1, 0x1

    move v0, v2

    goto :goto_a

    :goto_b
    const/16 v1, 0x20

    if-ge v2, v1, :cond_e

    add-int/lit8 v1, v0, 0x1

    iget-object v3, v11, Lnxd;->j:[C

    iget-object v4, v10, Lnxj;->p:[I

    add-int v5, v2, v2

    aget v4, v4, v5

    int-to-char v4, v4

    aput-char v4, v3, v0

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v1

    goto :goto_b

    :cond_e
    iget v1, v10, Lnxj;->h:I

    const/high16 v2, 0x10000

    if-le v1, v2, :cond_13

    const/high16 v2, -0x10000

    add-int/2addr v1, v2

    shr-int/lit8 v3, v1, 0xb

    add-int/lit16 v4, v3, 0x840

    const/4 v1, 0x0

    move v2, v1

    :goto_c
    if-ge v2, v3, :cond_f

    add-int/lit8 v1, v0, 0x1

    iget-object v5, v11, Lnxd;->j:[C

    iget-object v6, v10, Lnxj;->o:[I

    add-int/lit8 v7, v2, 0x20

    aget v6, v6, v7

    int-to-char v6, v6

    aput-char v6, v5, v0

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v1

    goto :goto_c

    :cond_f
    const/4 v1, 0x0

    move v2, v1

    :goto_d
    iget v1, v10, Lnxj;->q:I

    sub-int/2addr v1, v4

    if-ge v2, v1, :cond_10

    add-int/lit8 v1, v0, 0x1

    iget-object v3, v11, Lnxd;->j:[C

    iget-object v5, v10, Lnxj;->p:[I

    add-int v6, v4, v2

    aget v5, v5, v6

    shr-int/lit8 v5, v5, 0x2

    int-to-char v5, v5

    aput-char v5, v3, v0

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v1

    goto :goto_d

    :cond_10
    const/4 v0, 0x0

    :goto_e
    iget v1, v10, Lnxj;->c:I

    if-ge v0, v1, :cond_11

    iget-object v1, v11, Lnxd;->b:[I

    iget-object v2, v10, Lnxj;->n:[I

    aget v2, v2, v0

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_11
    iput-object v11, p0, Lnwk;->a:Lnxl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_12
    monitor-exit p0

    return-object p0

    :cond_13
    const/4 v0, 0x0

    goto :goto_e

    :cond_14
    :try_start_2
    iget v0, v10, Lnxj;->k:I

    iput v0, v11, Lnxd;->k:I

    goto/16 :goto_8

    :cond_15
    const/16 v0, 0x840

    goto/16 :goto_7

    :cond_16
    const v0, 0x10ffff

    invoke-virtual {v10, v0}, Lnxj;->a(I)I

    move-result v2

    iget v0, v10, Lnxj;->m:I

    if-ne v2, v0, :cond_41

    iget v1, v10, Lnxj;->k:I

    iget v0, v10, Lnxj;->d:I

    :goto_f
    const/high16 v4, 0x110000

    const/16 v3, 0x220

    move v13, v0

    move v0, v4

    move v4, v3

    move v3, v1

    move v1, v13

    :goto_10
    if-lez v0, :cond_19

    add-int/lit8 v6, v4, -0x1

    iget-object v4, v10, Lnxj;->o:[I

    aget v5, v4, v6

    if-ne v5, v3, :cond_17

    add-int/lit16 v0, v0, -0x800

    move v4, v6

    goto :goto_10

    :cond_17
    iget v3, v10, Lnxj;->k:I

    if-eq v5, v3, :cond_40

    const/16 v3, 0x40

    :goto_11
    if-lez v3, :cond_3f

    add-int/lit8 v4, v3, -0x1

    iget-object v3, v10, Lnxj;->p:[I

    add-int v7, v5, v4

    aget v3, v3, v7

    if-ne v3, v1, :cond_18

    add-int/lit8 v0, v0, -0x20

    move v3, v4

    goto :goto_11

    :cond_18
    iget v1, v10, Lnxj;->d:I

    if-eq v3, v1, :cond_3e

    const/16 v1, 0x20

    :goto_12
    if-lez v1, :cond_3d

    add-int/lit8 v1, v1, -0x1

    iget-object v7, v10, Lnxj;->n:[I

    add-int v8, v3, v1

    aget v7, v7, v8

    if-ne v7, v2, :cond_1a

    add-int/lit8 v0, v0, -0x1

    goto :goto_12

    :cond_19
    const/4 v0, 0x0

    :cond_1a
    add-int/lit16 v0, v0, 0x7ff

    and-int/lit16 v1, v0, -0x800

    const/high16 v0, 0x110000

    if-ne v1, v0, :cond_3c

    iget v0, v10, Lnxj;->e:I

    move v6, v0

    :goto_13
    iput v1, v10, Lnxj;->h:I

    iget v0, v10, Lnxj;->h:I

    const/high16 v1, 0x110000

    if-lt v0, v1, :cond_3a

    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_14
    const/16 v2, 0xc0

    if-ge v1, v2, :cond_1b

    iget-object v2, v10, Lnxj;->s:[I

    aput v1, v2, v0

    add-int/lit8 v1, v1, 0x20

    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    :cond_1b
    const/16 v2, 0xc0

    const/16 v1, 0xc0

    const/16 v5, 0x40

    const/4 v4, 0x2

    move v0, v5

    :goto_15
    iget v3, v10, Lnxj;->c:I

    if-ge v2, v3, :cond_29

    const/16 v3, 0x880

    if-ne v2, v3, :cond_1c

    const/4 v4, 0x1

    :cond_1c
    const/16 v3, 0x880

    if-ne v2, v3, :cond_28

    const/16 v0, 0x20

    move v5, v0

    :goto_16
    shr-int/lit8 v0, v2, 0x5

    iget-object v3, v10, Lnxj;->s:[I

    aget v3, v3, v0

    if-gtz v3, :cond_1d

    add-int/2addr v2, v5

    move v0, v5

    goto :goto_15

    :cond_1d
    sub-int v7, v1, v5

    const/4 v3, 0x0

    :goto_17
    if-gt v3, v7, :cond_1e

    iget-object v8, v10, Lnxj;->n:[I

    invoke-static {v8, v3, v2, v5}, Lnxj;->a([IIII)Z

    move-result v8

    if-nez v8, :cond_1f

    add-int/lit8 v3, v3, 0x4

    goto :goto_17

    :cond_1e
    const/4 v3, -0x1

    :cond_1f
    if-gez v3, :cond_26

    add-int/lit8 v3, v5, -0x4

    :goto_18
    if-lez v3, :cond_20

    iget-object v7, v10, Lnxj;->n:[I

    sub-int v8, v1, v3

    invoke-static {v7, v8, v2, v3}, Lnxj;->a([IIII)Z

    move-result v7

    if-nez v7, :cond_20

    add-int/lit8 v3, v3, -0x4

    goto :goto_18

    :cond_20
    if-lez v3, :cond_24

    :cond_21
    sub-int v7, v1, v3

    move v8, v4

    move v9, v7

    :goto_19
    if-lez v8, :cond_22

    add-int/lit8 v7, v0, 0x1

    iget-object v12, v10, Lnxj;->s:[I

    aput v9, v12, v0

    add-int/lit8 v9, v9, 0x20

    add-int/lit8 v0, v8, -0x1

    move v8, v0

    move v0, v7

    goto :goto_19

    :cond_22
    add-int/2addr v2, v3

    sub-int v0, v5, v3

    :goto_1a
    if-lez v0, :cond_23

    iget-object v8, v10, Lnxj;->n:[I

    add-int/lit8 v3, v1, 0x1

    add-int/lit8 v7, v2, 0x1

    aget v2, v8, v2

    aput v2, v8, v1

    add-int/lit8 v0, v0, -0x1

    move v1, v3

    move v2, v7

    goto :goto_1a

    :cond_23
    move v0, v5

    goto :goto_15

    :cond_24
    if-lt v1, v2, :cond_21

    move v3, v4

    :goto_1b
    if-lez v3, :cond_25

    add-int/lit8 v1, v0, 0x1

    iget-object v7, v10, Lnxj;->s:[I

    aput v2, v7, v0

    add-int/lit8 v0, v2, 0x20

    add-int/lit8 v2, v3, -0x1

    move v3, v2

    move v2, v0

    move v0, v1

    goto :goto_1b

    :cond_25
    move v0, v5

    move v1, v2

    goto :goto_15

    :cond_26
    move v7, v4

    move v8, v3

    :goto_1c
    if-lez v7, :cond_27

    add-int/lit8 v3, v0, 0x1

    iget-object v9, v10, Lnxj;->s:[I

    aput v8, v9, v0

    add-int/lit8 v8, v8, 0x20

    add-int/lit8 v0, v7, -0x1

    move v7, v0

    move v0, v3

    goto :goto_1c

    :cond_27
    add-int/2addr v2, v5

    move v0, v5

    goto/16 :goto_15

    :cond_28
    move v5, v0

    goto/16 :goto_16

    :cond_29
    const/4 v0, 0x0

    :goto_1d
    iget v2, v10, Lnxj;->q:I

    if-lt v0, v2, :cond_38

    iget-object v0, v10, Lnxj;->s:[I

    iget v2, v10, Lnxj;->d:I

    shr-int/lit8 v2, v2, 0x5

    aget v0, v0, v2

    iput v0, v10, Lnxj;->d:I

    move v0, v1

    :goto_1e
    and-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_2a

    add-int/lit8 v1, v0, 0x1

    iget-object v2, v10, Lnxj;->n:[I

    iget v3, v10, Lnxj;->m:I

    aput v3, v2, v0

    move v0, v1

    goto :goto_1e

    :cond_2a
    iput v0, v10, Lnxj;->c:I

    iget v0, v10, Lnxj;->h:I

    const/high16 v1, 0x10000

    if-gt v0, v1, :cond_2c

    :goto_1f
    iget-object v0, v10, Lnxj;->n:[I

    iget v1, v10, Lnxj;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v10, Lnxj;->c:I

    aput v6, v0, v1

    :goto_20
    iget v0, v10, Lnxj;->c:I

    and-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_2b

    iget-object v1, v10, Lnxj;->n:[I

    add-int/lit8 v2, v0, 0x1

    iput v2, v10, Lnxj;->c:I

    iget v2, v10, Lnxj;->m:I

    aput v2, v1, v0

    goto :goto_20

    :cond_2b
    const/4 v0, 0x1

    iput-boolean v0, v10, Lnxj;->r:Z

    goto/16 :goto_6

    :cond_2c
    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_21
    const/16 v2, 0x820

    if-lt v0, v2, :cond_37

    iget v0, v10, Lnxj;->h:I

    const/high16 v1, -0x10000

    add-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0xb

    add-int/lit8 v0, v0, 0x20

    add-int/lit16 v0, v0, 0x820

    const/16 v2, 0xa60

    move v3, v2

    :goto_22
    iget v1, v10, Lnxj;->q:I

    if-ge v3, v1, :cond_34

    add-int/lit8 v2, v0, -0x40

    const/4 v1, 0x0

    :goto_23
    if-gt v1, v2, :cond_2d

    iget-object v4, v10, Lnxj;->p:[I

    const/16 v5, 0x40

    invoke-static {v4, v1, v3, v5}, Lnxj;->a([IIII)Z

    move-result v4

    if-nez v4, :cond_2e

    add-int/lit8 v1, v1, 0x1

    goto :goto_23

    :cond_2d
    const/4 v1, -0x1

    :cond_2e
    if-ltz v1, :cond_2f

    iget-object v2, v10, Lnxj;->s:[I

    shr-int/lit8 v4, v3, 0x6

    aput v1, v2, v4

    add-int/lit8 v2, v3, 0x40

    move v3, v2

    goto :goto_22

    :cond_2f
    const/16 v1, 0x3f

    move v2, v1

    :goto_24
    if-lez v2, :cond_30

    iget-object v1, v10, Lnxj;->p:[I

    sub-int v4, v0, v2

    invoke-static {v1, v4, v3, v2}, Lnxj;->a([IIII)Z

    move-result v1

    if-nez v1, :cond_30

    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_24

    :cond_30
    if-lez v2, :cond_33

    :cond_31
    iget-object v1, v10, Lnxj;->s:[I

    shr-int/lit8 v4, v3, 0x6

    sub-int v5, v0, v2

    aput v5, v1, v4

    add-int v1, v3, v2

    rsub-int/lit8 v2, v2, 0x40

    move v4, v2

    move v2, v1

    :goto_25
    if-lez v4, :cond_32

    iget-object v5, v10, Lnxj;->p:[I

    add-int/lit8 v1, v0, 0x1

    add-int/lit8 v3, v2, 0x1

    aget v2, v5, v2

    aput v2, v5, v0

    add-int/lit8 v0, v4, -0x1

    move v2, v3

    move v4, v0

    move v0, v1

    goto :goto_25

    :cond_32
    move v3, v2

    goto :goto_22

    :cond_33
    if-lt v0, v3, :cond_31

    iget-object v0, v10, Lnxj;->s:[I

    shr-int/lit8 v1, v3, 0x6

    aput v3, v0, v1

    add-int/lit8 v0, v3, 0x40

    move v3, v0

    goto :goto_22

    :cond_34
    const/4 v1, 0x0

    :goto_26
    const/16 v2, 0x220

    if-ge v1, v2, :cond_35

    iget-object v2, v10, Lnxj;->o:[I

    iget-object v3, v10, Lnxj;->s:[I

    aget v4, v2, v1

    shr-int/lit8 v4, v4, 0x6

    aget v3, v3, v4

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_26

    :cond_35
    iget-object v1, v10, Lnxj;->s:[I

    iget v2, v10, Lnxj;->k:I

    shr-int/lit8 v2, v2, 0x6

    aget v1, v1, v2

    iput v1, v10, Lnxj;->k:I

    :goto_27
    and-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_36

    add-int/lit8 v1, v0, 0x1

    iget-object v2, v10, Lnxj;->p:[I

    const v3, 0x3fffc

    aput v3, v2, v0

    move v0, v1

    goto :goto_27

    :cond_36
    iput v0, v10, Lnxj;->q:I

    goto/16 :goto_1f

    :cond_37
    iget-object v2, v10, Lnxj;->s:[I

    aput v0, v2, v1

    add-int/lit8 v0, v0, 0x40

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_21

    :cond_38
    const/16 v2, 0x820

    if-ne v0, v2, :cond_39

    add-int/lit16 v0, v0, 0x240

    :cond_39
    iget-object v2, v10, Lnxj;->p:[I

    iget-object v3, v10, Lnxj;->s:[I

    aget v4, v2, v0

    shr-int/lit8 v4, v4, 0x5

    aget v3, v3, v4

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1d

    :cond_3a
    const/high16 v1, 0x10000

    if-gt v0, v1, :cond_3b

    const/high16 v0, 0x10000

    :cond_3b
    const v1, 0x10ffff

    iget v2, v10, Lnxj;->m:I

    invoke-virtual {v10, v0, v1, v2}, Lnxj;->b(III)Lnxj;

    const/4 v1, 0x0

    const/4 v0, 0x0

    goto/16 :goto_14

    :cond_3c
    move v6, v2

    goto/16 :goto_13

    :cond_3d
    move v1, v3

    move v3, v4

    goto/16 :goto_11

    :cond_3e
    iget v1, v10, Lnxj;->m:I

    if-ne v2, v1, :cond_1a

    add-int/lit8 v0, v0, -0x20

    move v1, v3

    move v3, v4

    goto/16 :goto_11

    :cond_3f
    move v3, v5

    move v4, v6

    goto/16 :goto_10

    :cond_40
    iget v3, v10, Lnxj;->m:I

    if-ne v2, v3, :cond_1a

    add-int/lit16 v0, v0, -0x800

    move v3, v5

    move v4, v6

    goto/16 :goto_10

    :cond_41
    const/4 v1, -0x1

    const/4 v0, -0x1

    goto/16 :goto_f

    :cond_42
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Trie2 data is too large."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_43
    move v2, v1

    goto/16 :goto_b
.end method

.method public final a(Ljava/lang/String;)Lnwk;
    .locals 1

    invoke-static {p1}, Lntx;->b(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnwk;->a(Ljava/nio/ByteBuffer;)Lnwk;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/nio/ByteBuffer;)Lnwk;
    .locals 5

    const/16 v3, 0x12

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lnwk;->j:Lnwm;

    const v2, 0x4e726d32

    invoke-static {p1, v2, v1}, Lntx;->a(Ljava/nio/ByteBuffer;ILnty;)Lodx;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    if-le v1, v3, :cond_2

    new-array v2, v1, [I

    shl-int/lit8 v3, v1, 0x2

    const/4 v4, 0x0

    aput v3, v2, v4

    :goto_0
    if-lt v0, v1, :cond_1

    const/16 v0, 0x8

    aget v0, v2, v0

    iput v0, p0, Lnwk;->d:I

    const/16 v0, 0x9

    aget v0, v2, v0

    iput v0, p0, Lnwk;->c:I

    const/16 v0, 0x12

    aget v0, v2, v0

    iput v0, p0, Lnwk;->o:I

    const/16 v0, 0xa

    aget v0, v2, v0

    iput v0, p0, Lnwk;->g:I

    const/16 v0, 0xe

    aget v0, v2, v0

    iput v0, p0, Lnwk;->s:I

    const/16 v0, 0xb

    aget v0, v2, v0

    iput v0, p0, Lnwk;->f:I

    const/16 v0, 0xf

    aget v0, v2, v0

    iput v0, p0, Lnwk;->p:I

    const/16 v0, 0x10

    aget v0, v2, v0

    iput v0, p0, Lnwk;->q:I

    const/16 v0, 0x11

    aget v0, v2, v0

    iput v0, p0, Lnwk;->r:I

    const/16 v0, 0xc

    aget v0, v2, v0

    iput v0, p0, Lnwk;->m:I

    const/16 v0, 0xd

    aget v0, v2, v0

    iput v0, p0, Lnwk;->e:I

    iget v0, p0, Lnwk;->e:I

    shr-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, -0x40

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lnwk;->l:I

    const/4 v0, 0x0

    aget v0, v2, v0

    const/4 v1, 0x1

    aget v1, v2, v1

    invoke-static {p1}, Lnxk;->b(Ljava/nio/ByteBuffer;)Lnxk;

    move-result-object v3

    iput-object v3, p0, Lnwk;->h:Lnxk;

    iget-object v3, p0, Lnwk;->h:Lnxk;

    invoke-virtual {v3}, Lnxk;->a()I

    move-result v3

    sub-int v0, v1, v0

    if-gt v3, v0, :cond_3

    sub-int/2addr v0, v3

    invoke-static {p1, v0}, Lntx;->a(Ljava/nio/ByteBuffer;I)V

    const/4 v0, 0x2

    aget v0, v2, v0

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :goto_1
    const/16 v0, 0x100

    new-array v0, v0, [B

    iput-object v0, p0, Lnwk;->t:[B

    iget-object v0, p0, Lnwk;->t:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-object p0

    :cond_0
    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lntx;->a(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnwk;->n:Ljava/lang/String;

    iget-object v0, p0, Lnwk;->n:Ljava/lang/String;

    iget v1, p0, Lnwk;->e:I

    const v2, 0xfc00

    sub-int v1, v2, v1

    shr-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnwk;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Lodb;

    invoke-direct {v1, v0}, Lodb;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_2
    new-instance v0, Lodb;

    const-string v1, "Normalizer2 data: not enough indexes"

    invoke-direct {v0, v1}, Lodb;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Lodb;

    const-string v1, "Normalizer2 data: not enough bytes for normTrie"

    invoke-direct {v0, v1}, Lodb;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
.end method

.method public final a(Locj;)V
    .locals 7

    const v6, 0xd7a4

    const v1, 0xac00

    iget-object v0, p0, Lnwk;->h:Lnxk;

    invoke-virtual {v0}, Lnxk;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxf;

    iget-boolean v2, v0, Lnxf;->b:Z

    if-nez v2, :cond_2

    iget v2, v0, Lnxf;->c:I

    iget v5, v0, Lnxf;->a:I

    iget v0, v0, Lnxf;->d:I

    invoke-virtual {p1, v2}, Locj;->a(I)Locj;

    if-eq v2, v5, :cond_0

    invoke-direct {p0, v0}, Lnwk;->p(I)Z

    move-result v3

    if-eqz v3, :cond_0

    and-int/lit8 v0, v0, 0x6

    const/4 v3, 0x2

    if-le v0, v3, :cond_0

    invoke-virtual {p0, v2}, Lnwk;->e(I)I

    move-result v0

    :goto_0
    add-int/lit8 v3, v2, 0x1

    if-gt v3, v5, :cond_0

    invoke-virtual {p0, v3}, Lnwk;->e(I)I

    move-result v2

    if-eq v2, v0, :cond_1

    invoke-virtual {p1, v3}, Locj;->a(I)Locj;

    move v0, v2

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v3

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_1
    if-ge v0, v6, :cond_3

    invoke-virtual {p1, v0}, Locj;->a(I)Locj;

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v1}, Locj;->a(I)Locj;

    add-int/lit8 v0, v0, 0x1c

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v6}, Locj;->a(I)Locj;

    return-void

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method final a(IZ)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    and-int/lit8 v2, p1, 0x1

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-eqz p2, :cond_4

    invoke-static {p1}, Lnwk;->k(I)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0, p1}, Lnwk;->o(I)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lnwk;->b:Ljava/lang/String;

    shr-int/lit8 v3, p1, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x1ff

    if-gt v2, v3, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    and-int/lit8 v2, p1, 0x6

    const/4 v3, 0x2

    if-le v2, v3, :cond_2

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public final a(Ljava/lang/CharSequence;IIZZLnwn;)Z
    .locals 22

    move-object/from16 v0, p0

    iget v0, v0, Lnwk;->c:I

    move/from16 v16, v0

    move/from16 v4, p2

    :cond_0
    :goto_0
    move v7, v4

    :goto_1
    move/from16 v0, p3

    if-eq v7, v0, :cond_52

    move-object/from16 v0, p1

    invoke-interface {v0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    move/from16 v0, v16

    if-lt v6, v0, :cond_51

    move-object/from16 v0, p0

    iget-object v4, v0, Lnwk;->h:Lnxk;

    invoke-virtual {v4, v6}, Lnxk;->a(C)I

    move-result v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lnwk;->n(I)Z

    move-result v5

    if-nez v5, :cond_51

    add-int/lit8 v5, v7, 0x1

    invoke-static {v6}, Lnua;->f(C)Z

    move-result v8

    if-nez v8, :cond_4d

    move v8, v7

    move/from16 v21, v5

    move v5, v4

    move/from16 v4, v21

    :goto_2
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lnwk;->j(I)Z

    move-result v7

    if-eqz v7, :cond_42

    invoke-static {v5}, Lnwk;->s(I)Z

    move-result v7

    if-nez v7, :cond_34

    :cond_1
    const v6, 0xfe00

    if-le v5, v6, :cond_33

    shr-int/lit8 v6, v5, 0x1

    and-int/lit16 v7, v6, 0xff

    if-nez p4, :cond_30

    move v6, v7

    :goto_3
    move/from16 v0, p3

    if-eq v4, v0, :cond_2e

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v9

    move-object/from16 v0, p0

    iget-object v7, v0, Lnwk;->h:Lnxk;

    invoke-virtual {v7, v9}, Lnxk;->a(I)I

    move-result v10

    const v7, 0xfe02

    if-lt v10, v7, :cond_3

    shr-int/lit8 v7, v10, 0x1

    and-int/lit16 v7, v7, 0xff

    if-gt v6, v7, :cond_2

    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    add-int/2addr v4, v6

    move v6, v7

    goto :goto_3

    :cond_2
    if-eqz p5, :cond_2d

    :cond_3
    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lnwk;->u(I)Z

    move-result v6

    if-eqz v6, :cond_54

    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lnwk;->n(I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    add-int/2addr v4, v5

    goto/16 :goto_0

    :cond_4
    if-eqz p5, :cond_31

    move v7, v4

    :goto_4
    move/from16 v0, p2

    if-eq v0, v8, :cond_2c

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lnwk;->u(I)Z

    move-result v4

    if-nez v4, :cond_2b

    move-object/from16 v0, p1

    invoke-static {v0, v8}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lnwk;->h:Lnxk;

    invoke-virtual {v5, v4}, Lnxk;->a(I)I

    move-result v5

    move-object/from16 v0, p0

    move/from16 v1, p4

    invoke-virtual {v0, v5, v1}, Lnwk;->a(IZ)Z

    move-result v5

    if-nez v5, :cond_2a

    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    sub-int/2addr v8, v4

    move v6, v8

    :goto_5
    if-nez p5, :cond_29

    :cond_5
    :goto_6
    move-object/from16 v0, p6

    iget-object v4, v0, Lnwn;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v15

    const/4 v8, 0x0

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move/from16 v9, p4

    move-object/from16 v10, p6

    invoke-direct/range {v4 .. v10}, Lnwk;->b(Ljava/lang/CharSequence;IIZZLnwn;)I

    const/4 v12, 0x1

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move v10, v7

    move/from16 v11, p3

    move/from16 v13, p4

    move-object/from16 v14, p6

    invoke-direct/range {v8 .. v14}, Lnwk;->b(Ljava/lang/CharSequence;IIZZLnwn;)I

    move-result p2

    move-object/from16 v0, p6

    iget-object v13, v0, Lnwn;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-eq v15, v4, :cond_8

    const/4 v8, -0x1

    const/4 v5, -0x1

    const/4 v4, 0x0

    const/4 v7, 0x0

    move v10, v4

    move v11, v8

    move v8, v15

    :goto_7
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->codePointAt(I)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    add-int/2addr v8, v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lnwk;->a(I)I

    move-result v15

    invoke-static {v15}, Lnwk;->d(I)I

    move-result v9

    move-object/from16 v0, p0

    iget v4, v0, Lnwk;->e:I

    if-le v4, v15, :cond_16

    :cond_6
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-ne v8, v4, :cond_e

    :cond_7
    move-object/from16 v0, p6

    iget-boolean v4, v0, Lnwn;->b:Z

    if-eqz v4, :cond_d

    move-object/from16 v0, p6

    iget-object v4, v0, Lnwn;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    move-object/from16 v0, p6

    iput v4, v0, Lnwn;->d:I

    :goto_8
    const/4 v4, 0x0

    move-object/from16 v0, p6

    iput v4, v0, Lnwn;->c:I

    :cond_8
    if-nez p5, :cond_c

    move-object/from16 v0, p6

    iget-object v8, v0, Lnwn;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    sub-int v4, p2, v6

    if-ne v9, v4, :cond_b

    move-object/from16 v0, p1

    if-eq v8, v0, :cond_a

    const/4 v4, 0x0

    move v5, v4

    :goto_9
    if-ge v5, v9, :cond_9

    add-int/lit8 v7, v5, 0x1

    add-int/lit8 v4, v6, 0x1

    invoke-interface {v8, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    if-ne v5, v6, :cond_b

    move v6, v4

    move v5, v7

    goto :goto_9

    :cond_9
    move-object/from16 v0, p6

    iget-object v4, v0, Lnwn;->e:Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v4, 0x0

    move-object/from16 v0, p6

    iput v4, v0, Lnwn;->c:I

    const/4 v4, 0x0

    move-object/from16 v0, p6

    iput v4, v0, Lnwn;->d:I

    move/from16 v4, p2

    goto/16 :goto_0

    :cond_a
    if-eqz v6, :cond_9

    const/4 v4, 0x0

    move v5, v4

    goto :goto_9

    :cond_b
    const/4 v4, 0x0

    :goto_a
    return v4

    :cond_c
    move/from16 v4, p2

    goto/16 :goto_0

    :cond_d
    :try_start_0
    move-object/from16 v0, p6

    iget-object v4, v0, Lnwn;->a:Ljava/lang/Appendable;

    move-object/from16 v0, p6

    iget-object v5, v0, Lnwn;->e:Ljava/lang/StringBuilder;

    invoke-interface {v4, v5}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-object/from16 v0, p6

    iget-object v4, v0, Lnwn;->e:Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v4, 0x0

    move-object/from16 v0, p6

    iput v4, v0, Lnwn;->d:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception v4

    new-instance v5, Lodb;

    invoke-direct {v5, v4}, Lodb;-><init>(Ljava/lang/Throwable;)V

    throw v5

    :cond_e
    if-nez v9, :cond_14

    const/4 v4, 0x2

    if-ge v15, v4, :cond_11

    const/4 v5, -0x1

    :goto_b
    if-gez v5, :cond_f

    move v10, v9

    goto/16 :goto_7

    :cond_f
    const v4, 0xffff

    if-le v14, v4, :cond_10

    add-int/lit8 v4, v8, -0x2

    const/4 v7, 0x1

    move v10, v9

    move v11, v4

    goto/16 :goto_7

    :cond_10
    add-int/lit8 v4, v8, -0x1

    const/4 v7, 0x0

    move v10, v9

    move v11, v4

    goto/16 :goto_7

    :cond_11
    const v4, 0xfc00

    if-ge v15, v4, :cond_13

    move-object/from16 v0, p0

    iget v4, v0, Lnwk;->e:I

    sub-int v4, v15, v4

    if-gez v4, :cond_12

    const v5, 0xfc00

    add-int/2addr v4, v5

    :cond_12
    shr-int/lit8 v5, v4, 0x1

    goto :goto_b

    :cond_13
    const/4 v5, -0x1

    goto :goto_b

    :cond_14
    if-eqz p4, :cond_15

    const/4 v5, -0x1

    move v10, v9

    goto/16 :goto_7

    :cond_15
    move v10, v9

    goto/16 :goto_7

    :cond_16
    const v4, 0xfe00

    if-gt v15, v4, :cond_6

    if-ltz v5, :cond_6

    if-ge v10, v9, :cond_28

    :goto_c
    invoke-static {v15}, Lnwk;->s(I)Z

    move-result v4

    if-nez v4, :cond_24

    move-object/from16 v0, p0

    iget-object v12, v0, Lnwk;->n:Ljava/lang/String;

    const/16 v4, 0x3400

    if-lt v14, v4, :cond_20

    shr-int/lit8 v4, v14, 0x9

    and-int/lit8 v4, v4, -0x2

    add-int/lit16 v0, v4, 0x3400

    move/from16 v17, v0

    shl-int/lit8 v4, v14, 0x6

    int-to-char v0, v4

    move/from16 v18, v0

    move v4, v5

    :goto_d
    invoke-virtual {v12, v4}, Ljava/lang/String;->charAt(I)C

    move-result v19

    move/from16 v0, v17

    move/from16 v1, v19

    if-le v0, v1, :cond_17

    and-int/lit8 v19, v19, 0x1

    add-int/lit8 v19, v19, 0x2

    add-int v4, v4, v19

    goto :goto_d

    :cond_17
    move/from16 v0, v19

    and-int/lit16 v0, v0, 0x7ffe

    move/from16 v20, v0

    move/from16 v0, v17

    move/from16 v1, v20

    if-ne v0, v1, :cond_1f

    add-int/lit8 v20, v4, 0x1

    move/from16 v0, v20

    invoke-virtual {v12, v0}, Ljava/lang/String;->charAt(I)C

    move-result v20

    move/from16 v0, v18

    move/from16 v1, v20

    if-gt v0, v1, :cond_1d

    const v17, 0xffc0

    and-int v17, v17, v20

    move/from16 v0, v18

    move/from16 v1, v17

    if-ne v0, v1, :cond_1c

    const v17, -0xffc1

    and-int v17, v17, v20

    shl-int/lit8 v17, v17, 0x10

    add-int/lit8 v4, v4, 0x2

    invoke-virtual {v12, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    or-int v4, v4, v17

    move v12, v4

    :goto_e
    if-ltz v12, :cond_6

    shr-int/lit8 v9, v12, 0x1

    invoke-static {v14}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    sub-int v4, v8, v4

    invoke-virtual {v13, v4, v8}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    if-nez v7, :cond_1a

    const v5, 0xffff

    if-le v9, v5, :cond_19

    invoke-static {v9}, Lnua;->c(I)C

    move-result v5

    invoke-virtual {v13, v11, v5}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    add-int/lit8 v5, v11, 0x1

    invoke-static {v9}, Lnua;->d(I)C

    move-result v7

    invoke-virtual {v13, v5, v7}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v4, 0x1

    const/4 v4, 0x1

    :goto_f
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-eq v5, v7, :cond_7

    and-int/lit8 v7, v12, 0x1

    if-eqz v7, :cond_18

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lnwk;->a(I)I

    move-result v7

    const v8, 0xfc00

    move-object/from16 v0, p0

    iget v9, v0, Lnwk;->e:I

    sub-int/2addr v8, v9

    add-int/2addr v7, v8

    shr-int/lit8 v7, v7, 0x1

    add-int/lit8 v8, v7, 0x1

    move-object/from16 v0, p0

    iget-object v9, v0, Lnwk;->n:Ljava/lang/String;

    invoke-virtual {v9, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    and-int/lit8 v7, v7, 0x1f

    add-int/2addr v7, v8

    move v8, v5

    move v5, v7

    move v7, v4

    goto/16 :goto_7

    :cond_18
    const/4 v7, -0x1

    move v8, v5

    move v5, v7

    move v7, v4

    goto/16 :goto_7

    :cond_19
    int-to-char v5, v9

    invoke-virtual {v13, v11, v5}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    move v5, v4

    move v4, v7

    goto :goto_f

    :cond_1a
    const v5, 0xffff

    if-gt v9, v5, :cond_1b

    int-to-char v5, v14

    invoke-virtual {v13, v11, v5}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    add-int/lit8 v5, v11, 0x1

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v4, -0x1

    const/4 v4, 0x0

    goto :goto_f

    :cond_1b
    invoke-static {v9}, Lnua;->c(I)C

    move-result v5

    invoke-virtual {v13, v11, v5}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    add-int/lit8 v5, v11, 0x1

    invoke-static {v9}, Lnua;->d(I)C

    move-result v8

    invoke-virtual {v13, v5, v8}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    move v5, v4

    move v4, v7

    goto :goto_f

    :cond_1c
    const/4 v4, -0x1

    move v12, v4

    goto/16 :goto_e

    :cond_1d
    const v20, 0x8000

    and-int v19, v19, v20

    if-nez v19, :cond_1e

    add-int/lit8 v4, v4, 0x3

    goto/16 :goto_d

    :cond_1e
    const/4 v4, -0x1

    move v12, v4

    goto/16 :goto_e

    :cond_1f
    const/4 v4, -0x1

    move v12, v4

    goto/16 :goto_e

    :cond_20
    add-int v17, v14, v14

    move v4, v5

    :goto_10
    invoke-virtual {v12, v4}, Ljava/lang/String;->charAt(I)C

    move-result v18

    move/from16 v0, v17

    move/from16 v1, v18

    if-le v0, v1, :cond_21

    and-int/lit8 v18, v18, 0x1

    add-int/lit8 v18, v18, 0x2

    add-int v4, v4, v18

    goto :goto_10

    :cond_21
    move/from16 v0, v18

    and-int/lit16 v0, v0, 0x7ffe

    move/from16 v19, v0

    move/from16 v0, v17

    move/from16 v1, v19

    if-ne v0, v1, :cond_23

    and-int/lit8 v17, v18, 0x1

    if-eqz v17, :cond_22

    add-int/lit8 v17, v4, 0x1

    move/from16 v0, v17

    invoke-virtual {v12, v0}, Ljava/lang/String;->charAt(I)C

    move-result v17

    shl-int/lit8 v17, v17, 0x10

    add-int/lit8 v4, v4, 0x2

    invoke-virtual {v12, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    or-int v4, v4, v17

    move v12, v4

    goto/16 :goto_e

    :cond_22
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v12, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move v12, v4

    goto/16 :goto_e

    :cond_23
    const/4 v4, -0x1

    move v12, v4

    goto/16 :goto_e

    :cond_24
    const/16 v4, 0x11a7

    if-ge v14, v4, :cond_25

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v4

    add-int/lit16 v4, v4, -0x1100

    int-to-char v4, v4

    const/16 v5, 0x13

    if-ge v4, v5, :cond_25

    add-int/lit8 v9, v8, -0x1

    mul-int/lit8 v4, v4, 0x15

    add-int/lit16 v5, v14, -0x1161

    add-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x1c

    const v5, 0xac00

    add-int/2addr v4, v5

    int-to-char v4, v4

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-eq v8, v5, :cond_27

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v5

    add-int/lit16 v5, v5, -0x11a7

    int-to-char v12, v5

    const/16 v5, 0x1c

    if-ge v12, v5, :cond_26

    add-int/lit8 v5, v8, 0x1

    add-int/2addr v4, v12

    int-to-char v4, v4

    :goto_11
    invoke-virtual {v13, v11, v4}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    invoke-virtual {v13, v9, v5}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    move v8, v9

    :cond_25
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-eq v8, v4, :cond_7

    const/4 v5, -0x1

    goto/16 :goto_7

    :cond_26
    move v5, v8

    goto :goto_11

    :cond_27
    move v5, v8

    goto :goto_11

    :cond_28
    if-nez v10, :cond_6

    goto/16 :goto_c

    :cond_29
    move/from16 v0, p2

    if-eq v0, v6, :cond_5

    move-object/from16 v0, p6

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual {v0, v1, v2, v6}, Lnwn;->a(Ljava/lang/CharSequence;II)Lnwn;

    goto/16 :goto_6

    :cond_2a
    move v6, v8

    goto/16 :goto_5

    :cond_2b
    move v6, v8

    goto/16 :goto_5

    :cond_2c
    move v6, v8

    goto/16 :goto_5

    :cond_2d
    const/4 v4, 0x0

    goto/16 :goto_a

    :cond_2e
    if-eqz p5, :cond_2f

    move-object/from16 v0, p6

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    invoke-virtual {v0, v1, v2, v3}, Lnwn;->a(Ljava/lang/CharSequence;II)Lnwn;

    :cond_2f
    const/4 v4, 0x1

    goto/16 :goto_a

    :cond_30
    move/from16 v0, p2

    if-eq v0, v8, :cond_32

    move-object/from16 v0, p1

    invoke-static {v0, v8}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lnwk;->e(I)I

    move-result v6

    :goto_12
    if-gt v6, v7, :cond_4

    move v6, v7

    goto/16 :goto_3

    :cond_31
    const/4 v4, 0x0

    goto/16 :goto_a

    :cond_32
    const/4 v6, 0x0

    goto :goto_12

    :cond_33
    move v7, v4

    goto/16 :goto_4

    :cond_34
    move/from16 v0, p2

    if-eq v0, v8, :cond_1

    add-int/lit8 v9, v8, -0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    const/16 v10, 0x11a7

    if-lt v6, v10, :cond_3a

    const v10, -0xac00

    add-int/2addr v10, v7

    if-ltz v10, :cond_39

    const/16 v11, 0x2ba4

    if-ge v10, v11, :cond_38

    rem-int/lit8 v10, v10, 0x1c

    if-eqz v10, :cond_35

    move v7, v4

    goto/16 :goto_4

    :cond_35
    if-eqz p5, :cond_37

    add-int v5, v7, v6

    add-int/lit16 v5, v5, -0x11a7

    move/from16 v0, p2

    if-ne v0, v9, :cond_36

    :goto_13
    int-to-char v5, v5

    move-object/from16 v0, p6

    invoke-virtual {v0, v5}, Lnwn;->a(C)Lnwn;

    move/from16 p2, v4

    goto/16 :goto_0

    :cond_36
    move-object/from16 v0, p6

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual {v0, v1, v2, v9}, Lnwn;->a(Ljava/lang/CharSequence;II)Lnwn;

    goto :goto_13

    :cond_37
    const/4 v4, 0x0

    goto/16 :goto_a

    :cond_38
    move v7, v4

    goto/16 :goto_4

    :cond_39
    move v7, v4

    goto/16 :goto_4

    :cond_3a
    add-int/lit16 v7, v7, -0x1100

    int-to-char v10, v7

    const/16 v7, 0x13

    if-lt v10, v7, :cond_3b

    move v7, v4

    goto/16 :goto_4

    :cond_3b
    if-eqz p5, :cond_41

    move/from16 v0, p3

    if-eq v4, v0, :cond_3c

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    add-int/lit16 v7, v7, -0x11a7

    if-gtz v7, :cond_40

    :cond_3c
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    invoke-direct {v0, v1, v4, v2}, Lnwk;->b(Ljava/lang/CharSequence;II)Z

    move-result v7

    if-eqz v7, :cond_3f

    const/4 v7, 0x0

    :goto_14
    if-ltz v7, :cond_3e

    mul-int/lit8 v5, v10, 0x15

    add-int/lit16 v6, v6, -0x1161

    add-int/2addr v5, v6

    mul-int/lit8 v5, v5, 0x1c

    const v6, 0xac00

    add-int/2addr v5, v6

    add-int/2addr v5, v7

    move/from16 v0, p2

    if-ne v0, v9, :cond_3d

    :goto_15
    int-to-char v5, v5

    move-object/from16 v0, p6

    invoke-virtual {v0, v5}, Lnwn;->a(C)Lnwn;

    move/from16 p2, v4

    goto/16 :goto_0

    :cond_3d
    move-object/from16 v0, p6

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual {v0, v1, v2, v9}, Lnwn;->a(Ljava/lang/CharSequence;II)Lnwn;

    goto :goto_15

    :cond_3e
    move v7, v4

    goto/16 :goto_4

    :cond_3f
    const/4 v7, -0x1

    goto :goto_14

    :cond_40
    const/16 v11, 0x1c

    if-ge v7, v11, :cond_3c

    add-int/lit8 v4, v4, 0x1

    goto :goto_14

    :cond_41
    const/4 v4, 0x0

    goto/16 :goto_a

    :cond_42
    if-eqz p5, :cond_4c

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lnwk;->o(I)Z

    move-result v7

    if-eqz v7, :cond_45

    move-object/from16 v0, p0

    move/from16 v1, p4

    invoke-virtual {v0, v5, v1}, Lnwk;->a(IZ)Z

    move-result v7

    if-nez v7, :cond_43

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    invoke-direct {v0, v1, v4, v2}, Lnwk;->b(Ljava/lang/CharSequence;II)Z

    move-result v7

    if-nez v7, :cond_43

    move v7, v4

    goto/16 :goto_4

    :cond_43
    move/from16 v0, p2

    if-ne v0, v8, :cond_44

    :goto_16
    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v5}, Lnwk;->a(II)I

    move-result v5

    const/4 v6, 0x0

    move-object/from16 v0, p6

    invoke-virtual {v0, v5, v6}, Lnwn;->a(II)V

    move/from16 p2, v4

    goto/16 :goto_0

    :cond_44
    move-object/from16 v0, p6

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual {v0, v1, v2, v8}, Lnwn;->a(Ljava/lang/CharSequence;II)Lnwn;

    goto :goto_16

    :cond_45
    move-object/from16 v0, p0

    iget v6, v0, Lnwk;->p:I

    if-ge v5, v6, :cond_48

    move-object/from16 v0, p0

    move/from16 v1, p4

    invoke-virtual {v0, v5, v1}, Lnwk;->a(IZ)Z

    move-result v6

    if-nez v6, :cond_46

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    invoke-direct {v0, v1, v4, v2}, Lnwk;->b(Ljava/lang/CharSequence;II)Z

    move-result v6

    if-nez v6, :cond_46

    move v7, v4

    goto/16 :goto_4

    :cond_46
    move/from16 v0, p2

    if-ne v0, v8, :cond_47

    :goto_17
    shr-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lnwk;->b:Ljava/lang/String;

    add-int/lit8 v7, v5, 0x1

    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lnwk;->b:Ljava/lang/String;

    and-int/lit8 v5, v5, 0x1f

    add-int/2addr v5, v7

    move-object/from16 v0, p6

    invoke-virtual {v0, v6, v7, v5}, Lnwn;->a(Ljava/lang/CharSequence;II)Lnwn;

    move/from16 p2, v4

    goto/16 :goto_0

    :cond_47
    move-object/from16 v0, p6

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual {v0, v1, v2, v8}, Lnwn;->a(Ljava/lang/CharSequence;II)Lnwn;

    goto :goto_17

    :cond_48
    move-object/from16 v0, p0

    iget v6, v0, Lnwk;->r:I

    if-lt v5, v6, :cond_4b

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    invoke-direct {v0, v1, v4, v2}, Lnwk;->b(Ljava/lang/CharSequence;II)Z

    move-result v6

    if-nez v6, :cond_49

    move/from16 v0, p2

    if-eq v0, v8, :cond_49

    move-object/from16 v0, p1

    invoke-static {v0, v8}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lnwk;->a(I)I

    move-result v6

    move-object/from16 v0, p0

    move/from16 v1, p4

    invoke-virtual {v0, v6, v1}, Lnwk;->a(IZ)Z

    move-result v6

    if-nez v6, :cond_49

    move v7, v4

    goto/16 :goto_4

    :cond_49
    move/from16 v0, p2

    if-eq v0, v8, :cond_4a

    move-object/from16 v0, p6

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual {v0, v1, v2, v8}, Lnwn;->a(Ljava/lang/CharSequence;II)Lnwn;

    move/from16 p2, v4

    goto/16 :goto_0

    :cond_4a
    move/from16 p2, v4

    goto/16 :goto_0

    :cond_4b
    move v7, v4

    goto/16 :goto_4

    :cond_4c
    const/4 v4, 0x0

    goto/16 :goto_a

    :cond_4d
    invoke-static {v6}, Lnua;->a(I)Z

    move-result v4

    if-nez v4, :cond_50

    move/from16 v0, p2

    if-ge v0, v7, :cond_4e

    add-int/lit8 v4, v7, -0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    invoke-static {v8}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v9

    if-eqz v9, :cond_4e

    invoke-static {v8, v6}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v6

    move v7, v4

    :cond_4e
    :goto_18
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lnwk;->a(I)I

    move-result v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lnwk;->n(I)Z

    move-result v8

    if-nez v8, :cond_4f

    move v8, v7

    move/from16 v21, v5

    move v5, v4

    move/from16 v4, v21

    goto/16 :goto_2

    :cond_4f
    move v7, v5

    goto/16 :goto_1

    :cond_50
    move/from16 v0, p3

    if-eq v5, v0, :cond_4e

    move-object/from16 v0, p1

    invoke-interface {v0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v8

    if-eqz v8, :cond_4e

    add-int/lit8 v5, v5, 0x1

    invoke-static {v6, v4}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v6

    goto :goto_18

    :cond_51
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    :cond_52
    move/from16 v0, p2

    move/from16 v1, p3

    if-eq v0, v1, :cond_53

    if-eqz p5, :cond_53

    move-object/from16 v0, p6

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    invoke-virtual {v0, v1, v2, v3}, Lnwn;->a(Ljava/lang/CharSequence;II)Lnwn;

    :cond_53
    const/4 v4, 0x1

    goto/16 :goto_a

    :cond_54
    move v7, v4

    goto/16 :goto_4
.end method

.method public final b(I)Z
    .locals 1

    iget v0, p0, Lnwk;->g:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lnwk;->e:I

    if-le v0, p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method final b(II)Z
    .locals 1

    iget v0, p0, Lnwk;->c:I

    if-lt p1, v0, :cond_0

    invoke-direct {p0, p2}, Lnwk;->u(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(I)I
    .locals 3

    const/4 v0, 0x0

    const v1, 0xfc00

    if-ge p1, v1, :cond_1

    iget v1, p0, Lnwk;->f:I

    if-lt p1, v1, :cond_0

    iget v1, p0, Lnwk;->m:I

    if-le v1, p1, :cond_0

    shr-int/lit8 v1, p1, 0x1

    iget-object v2, p0, Lnwk;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_0

    iget-object v0, p0, Lnwk;->b:Ljava/lang/String;

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    and-int/lit16 v0, v0, 0xff

    :cond_0
    :goto_0
    return v0

    :cond_1
    shr-int/lit8 v0, p1, 0x1

    and-int/lit16 v0, v0, 0xff

    goto :goto_0
.end method

.method public final e(I)I
    .locals 2

    const/4 v0, 0x0

    iget v1, p0, Lnwk;->d:I

    if-lt p1, v1, :cond_1

    const v1, 0xffff

    if-gt p1, v1, :cond_0

    invoke-direct {p0, p1}, Lnwk;->q(I)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-direct {p0, p1}, Lnwk;->r(I)I

    move-result v0

    :cond_1
    return v0
.end method

.method public final f(I)Z
    .locals 1

    iget v0, p0, Lnwk;->o:I

    if-lt p1, v0, :cond_0

    const v0, 0xffff

    if-le p1, v0, :cond_2

    :goto_0
    invoke-virtual {p0, p1}, Lnwk;->a(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lnwk;->g(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1}, Lnwk;->q(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public final g(I)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget v2, p0, Lnwk;->q:I

    if-lt p1, v2, :cond_4

    iget v2, p0, Lnwk;->m:I

    if-ge p1, v2, :cond_2

    shr-int/lit8 v2, p1, 0x1

    iget-object v3, p0, Lnwk;->b:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_1

    iget-object v3, p0, Lnwk;->b:Ljava/lang/String;

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const v3, 0xff00

    and-int/2addr v2, v3

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    const v2, 0xfc00

    if-le p1, v2, :cond_3

    const v2, 0xfe00

    if-ne p1, v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public final h(I)Z
    .locals 5

    const/4 v1, 0x0

    const/4 v0, 0x1

    iget v2, p0, Lnwk;->g:I

    if-le p1, v2, :cond_0

    invoke-virtual {p0, p1}, Lnwk;->m(I)Z

    move-result v2

    if-nez v2, :cond_0

    iget v2, p0, Lnwk;->m:I

    if-lt p1, v2, :cond_3

    invoke-virtual {p0, p1}, Lnwk;->j(I)Z

    move-result v2

    if-nez v2, :cond_2

    and-int/lit8 v2, p1, 0x6

    const/4 v3, 0x2

    if-gt v2, v3, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    const v2, 0xfc00

    if-le p1, v2, :cond_0

    const v2, 0xfe00

    if-eq p1, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_3
    shr-int/lit8 v2, p1, 0x1

    iget-object v3, p0, Lnwk;->b:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x1ff

    if-gt v3, v4, :cond_4

    const/16 v4, 0xff

    if-le v3, v4, :cond_0

    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_0

    iget-object v3, p0, Lnwk;->b:Ljava/lang/String;

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const v3, 0xff00

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public final i(I)Z
    .locals 1

    iget v0, p0, Lnwk;->c:I

    if-lt p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lnwk;->a(I)I

    move-result v0

    invoke-direct {p0, v0}, Lnwk;->u(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final j(I)Z
    .locals 1

    iget v0, p0, Lnwk;->e:I

    if-lt p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final l(I)Z
    .locals 1

    iget v0, p0, Lnwk;->g:I

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final m(I)Z
    .locals 1

    iget v0, p0, Lnwk;->s:I

    or-int/lit8 v0, v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method final n(I)Z
    .locals 1

    iget v0, p0, Lnwk;->f:I

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final o(I)Z
    .locals 1

    iget v0, p0, Lnwk;->m:I

    if-lt p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
