.class public final Lnve;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lnve;

.field public static final d:[C

.field public static final e:[I

.field private static n:Lnvj;

.field private static final o:Ljava/nio/CharBuffer;

.field private static final p:Lnvh;

.field private static final q:Lnvn;

.field private static final r:Lnvi;


# instance fields
.field public b:Ljava/nio/CharBuffer;

.field public c:Ljava/nio/ByteBuffer;

.field public f:[B

.field public g:I

.field public h:Z

.field public i:Lnve;

.field public j:I

.field public k:I

.field public l:Lnvl;

.field public m:I

.field private s:Z

.field private t:I

.field private u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lnvi;

    invoke-direct {v0}, Lnvi;-><init>()V

    sput-object v0, Lnve;->r:Lnvi;

    const-string v0, "\u0000"

    invoke-static {v0}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    move-result-object v0

    sput-object v0, Lnve;->o:Ljava/nio/CharBuffer;

    new-instance v0, Lnvj;

    invoke-direct {v0}, Lnvj;-><init>()V

    sput-object v0, Lnve;->n:Lnvj;

    new-instance v0, Lnve;

    invoke-direct {v0}, Lnve;-><init>()V

    sput-object v0, Lnve;->a:Lnve;

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    new-array v0, v1, [C

    sput-object v0, Lnve;->d:[C

    new-array v0, v1, [I

    sput-object v0, Lnve;->e:[I

    new-instance v0, Lnvh;

    invoke-direct {v0, v1}, Lnvh;-><init>(B)V

    sput-object v0, Lnve;->p:Lnvh;

    new-instance v0, Lnvn;

    invoke-direct {v0}, Lnvn;-><init>()V

    sput-object v0, Lnve;->q:Lnvn;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Ljava/nio/ByteBuffer;Ljava/lang/String;Ljava/lang/ClassLoader;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x52657342

    sget-object v1, Lnve;->r:Lnvi;

    invoke-static {p1, v0, v1}, Lntx;->b(Ljava/nio/ByteBuffer;ILnty;)I

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    invoke-static {p1}, Lntx;->a(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lnve;->c:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lnve;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    iget-object v2, p0, Lnve;->c:Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    iput v2, p0, Lnve;->m:I

    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lnve;->j(I)I

    move-result v2

    and-int/lit16 v3, v2, 0xff

    const/4 v4, 0x4

    if-le v3, v4, :cond_f

    add-int/lit8 v4, v3, 0x1

    shl-int/lit8 v5, v4, 0x2

    if-lt v1, v5, :cond_0

    const/4 v6, 0x3

    invoke-direct {p0, v6}, Lnve;->j(I)I

    move-result v6

    shl-int/lit8 v7, v6, 0x2

    if-ge v1, v7, :cond_1

    :cond_0
    new-instance v0, Loda;

    const-string v1, "not enough bytes"

    invoke-direct {v0, v1}, Loda;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    add-int/lit8 v1, v6, -0x1

    const/4 v6, 0x3

    if-lt v0, v6, :cond_2

    ushr-int/lit8 v0, v2, 0x8

    iput v0, p0, Lnve;->k:I

    :cond_2
    const/4 v0, 0x5

    if-le v3, v0, :cond_3

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lnve;->j(I)I

    move-result v2

    and-int/lit8 v0, v2, 0x1

    int-to-byte v0, v0

    iput-boolean v0, p0, Lnve;->h:Z

    and-int/lit8 v0, v2, 0x2

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lnve;->s:Z

    and-int/lit8 v0, v2, 0x4

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lnve;->u:Z

    iget v0, p0, Lnve;->k:I

    const v6, 0xf000

    and-int/2addr v6, v2

    shl-int/lit8 v6, v6, 0xc

    or-int/2addr v0, v6

    iput v0, p0, Lnve;->k:I

    ushr-int/lit8 v0, v2, 0x10

    iput v0, p0, Lnve;->j:I

    :cond_3
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lnve;->j(I)I

    move-result v0

    if-gt v0, v4, :cond_b

    :goto_2
    const/4 v2, 0x6

    if-gt v3, v2, :cond_9

    sget-object v0, Lnve;->o:Ljava/nio/CharBuffer;

    iput-object v0, p0, Lnve;->b:Ljava/nio/CharBuffer;

    move v0, v1

    :goto_3
    const/4 v1, 0x7

    if-le v3, v1, :cond_4

    const/4 v1, 0x7

    invoke-direct {p0, v1}, Lnve;->j(I)I

    move-result v1

    iput v1, p0, Lnve;->t:I

    :cond_4
    iget-boolean v1, p0, Lnve;->s:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lnve;->b:Ljava/nio/CharBuffer;

    invoke-virtual {v1}, Ljava/nio/CharBuffer;->length()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_6

    :cond_5
    new-instance v1, Lnvl;

    invoke-direct {v1, v0}, Lnvl;-><init>(I)V

    iput-object v1, p0, Lnve;->l:Lnvl;

    :cond_6
    iget-object v0, p0, Lnve;->c:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-boolean v0, p0, Lnve;->u:Z

    if-eqz v0, :cond_10

    const-string v0, "pool"

    invoke-static {p2, v0, p3}, Lnve;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)Lnve;

    move-result-object v0

    iput-object v0, p0, Lnve;->i:Lnve;

    iget-object v0, p0, Lnve;->i:Lnve;

    if-eqz v0, :cond_7

    iget-boolean v1, v0, Lnve;->s:Z

    if-nez v1, :cond_8

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "pool.res is not a pool bundle"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    iget v0, v0, Lnve;->t:I

    iget v1, p0, Lnve;->t:I

    if-eq v0, v1, :cond_10

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "pool.res has a different checksum than this bundle"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const/4 v2, 0x6

    invoke-direct {p0, v2}, Lnve;->j(I)I

    move-result v2

    if-le v2, v0, :cond_a

    sub-int/2addr v2, v0

    add-int/2addr v2, v2

    iget-object v4, p0, Lnve;->c:Ljava/nio/ByteBuffer;

    shl-int/lit8 v0, v0, 0x2

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lnve;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v0

    iput-object v0, p0, Lnve;->b:Ljava/nio/CharBuffer;

    iget-object v0, p0, Lnve;->b:Ljava/nio/CharBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/CharBuffer;->limit(I)Ljava/nio/Buffer;

    add-int/lit8 v0, v2, -0x1

    or-int/2addr v0, v1

    goto :goto_3

    :cond_a
    sget-object v0, Lnve;->o:Ljava/nio/CharBuffer;

    iput-object v0, p0, Lnve;->b:Ljava/nio/CharBuffer;

    move v0, v1

    goto :goto_3

    :cond_b
    iget-boolean v2, p0, Lnve;->s:Z

    if-eqz v2, :cond_c

    sub-int v2, v0, v4

    shl-int/lit8 v2, v2, 0x2

    new-array v2, v2, [B

    iput-object v2, p0, Lnve;->f:[B

    iget-object v2, p0, Lnve;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :goto_4
    iget-object v2, p0, Lnve;->c:Ljava/nio/ByteBuffer;

    iget-object v4, p0, Lnve;->f:[B

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    goto/16 :goto_2

    :cond_c
    shl-int/lit8 v2, v0, 0x2

    iput v2, p0, Lnve;->g:I

    iget v2, p0, Lnve;->g:I

    new-array v2, v2, [B

    iput-object v2, p0, Lnve;->f:[B

    goto :goto_4

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_f
    new-instance v0, Loda;

    const-string v1, "not enough indexes"

    invoke-direct {v0, v1}, Loda;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    return-void
.end method

.method static a(I)I
    .locals 1

    ushr-int/lit8 v0, p0, 0x1c

    return v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/16 v3, 0x2f

    const/16 v2, 0x2e

    if-nez p0, :cond_3

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lodm;->b()Lodm;

    move-result-object v0

    invoke-virtual {v0}, Lodm;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ".res"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v3, :cond_4

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x5

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".res"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x4

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".res"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_7

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ".res"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_6

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x5

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".res"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method static a([BI)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    aget-byte v1, p0, p1

    if-eqz v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)Lnve;
    .locals 2

    new-instance v0, Lnvk;

    invoke-direct {v0, p0, p1}, Lnvk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnve;->n:Lnvj;

    invoke-virtual {v1, v0, p2}, Lnvj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnve;

    sget-object v1, Lnve;->a:Lnve;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method static b(I)I
    .locals 1

    const v0, 0xfffffff

    and-int/2addr v0, p0

    return v0
.end method

.method static c(I)I
    .locals 1

    shl-int/lit8 v0, p0, 0x2

    return v0
.end method

.method static d(I)Z
    .locals 1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static e(I)Z
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final j(I)I
    .locals 2

    iget-object v0, p0, Lnve;->c:Ljava/nio/ByteBuffer;

    add-int/lit8 v1, p1, 0x1

    shl-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    return v0
.end method

.method private final k(I)Ljava/lang/String;
    .locals 4

    const v0, 0xfffffff

    and-int v1, p1, v0

    iget-object v0, p0, Lnve;->l:Lnvl;

    invoke-virtual {v0, p1}, Lnvl;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnve;->b:Ljava/nio/CharBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/CharBuffer;->charAt(I)C

    move-result v0

    and-int/lit16 v2, v0, -0x400

    const v3, 0xdc00

    if-ne v2, v3, :cond_3

    const v2, 0xdfef

    if-ge v0, v2, :cond_1

    and-int/lit16 v0, v0, 0x3ff

    add-int/lit8 v1, v1, 0x1

    :goto_1
    iget-object v2, p0, Lnve;->b:Ljava/nio/CharBuffer;

    add-int/2addr v0, v1

    invoke-interface {v2, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iget-object v1, p0, Lnve;->l:Lnvl;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v2

    invoke-virtual {v1, p1, v0, v2}, Lnvl;->a(ILjava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const v2, 0xdfff

    if-lt v0, v2, :cond_2

    iget-object v0, p0, Lnve;->b:Ljava/nio/CharBuffer;

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, v2}, Ljava/nio/CharBuffer;->charAt(I)C

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    iget-object v2, p0, Lnve;->b:Ljava/nio/CharBuffer;

    add-int/lit8 v3, v1, 0x2

    invoke-virtual {v2, v3}, Ljava/nio/CharBuffer;->charAt(I)C

    move-result v2

    or-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x3

    goto :goto_1

    :cond_2
    const v2, -0xdfef

    add-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x10

    iget-object v2, p0, Lnve;->b:Ljava/nio/CharBuffer;

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v2, v3}, Ljava/nio/CharBuffer;->charAt(I)C

    move-result v2

    or-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x2

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v0, v1

    :goto_3
    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lnve;->b:Ljava/nio/CharBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/CharBuffer;->charAt(I)C

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    const-string v0, ""

    goto :goto_0
.end method


# virtual methods
.method final a(II)Ljava/lang/String;
    .locals 3

    const/16 v0, 0x10

    if-gt p2, v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    iget-object v2, p0, Lnve;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->getChar(I)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_1
    div-int/lit8 v0, p1, 0x2

    iget-object v1, p0, Lnve;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v1

    add-int v2, v0, p2

    invoke-interface {v1, v0, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method final f(I)I
    .locals 1

    iget-object v0, p0, Lnve;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    return v0
.end method

.method final g(I)Ljava/lang/String;
    .locals 3

    const v0, 0xfffffff

    and-int v1, p1, v0

    if-eq p1, v1, :cond_0

    ushr-int/lit8 v0, p1, 0x1c

    const/4 v2, 0x6

    if-ne v0, v2, :cond_5

    :cond_0
    if-nez v1, :cond_1

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_1
    if-ne p1, v1, :cond_3

    iget-object v0, p0, Lnve;->l:Lnvl;

    invoke-virtual {v0, p1}, Lnvl;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_2
    shl-int/lit8 v0, v1, 0x2

    add-int/lit8 v1, v0, 0x4

    invoke-virtual {p0, v0}, Lnve;->f(I)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lnve;->a(II)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lnve;->l:Lnvl;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v2

    invoke-virtual {v1, p1, v0, v2}, Lnvl;->a(ILjava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_3
    iget v0, p0, Lnve;->k:I

    if-ge v1, v0, :cond_4

    iget-object v0, p0, Lnve;->i:Lnve;

    invoke-direct {v0, p1}, Lnve;->k(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    sub-int v0, p1, v0

    invoke-direct {p0, v0}, Lnve;->k(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final h(I)Lnvn;
    .locals 3

    ushr-int/lit8 v1, p1, 0x1c

    invoke-static {v1}, Lnve;->e(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0xfffffff

    and-int v2, p1, v0

    if-eqz v2, :cond_3

    iget-object v0, p0, Lnve;->l:Lnvl;

    invoke-virtual {v0, p1}, Lnvl;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    new-instance v1, Lnvp;

    invoke-direct {v1, p0, v2}, Lnvp;-><init>(Lnve;I)V

    iget v0, v1, Lnvh;->b:I

    add-int/2addr v0, v0

    :goto_0
    iget-object v2, p0, Lnve;->l:Lnvl;

    invoke-virtual {v2, p1, v1, v0}, Lnvl;->a(ILjava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvn;

    :goto_1
    return-object v0

    :cond_0
    const/4 v0, 0x5

    if-ne v1, v0, :cond_1

    new-instance v1, Lnvo;

    invoke-direct {v1, p0, v2}, Lnvo;-><init>(Lnve;I)V

    iget v0, v1, Lnvh;->b:I

    add-int/2addr v0, v0

    goto :goto_0

    :cond_1
    new-instance v1, Lnvq;

    invoke-direct {v1, p0, v2}, Lnvq;-><init>(Lnve;I)V

    iget v0, v1, Lnvh;->b:I

    shl-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_2
    check-cast v0, Lnvn;

    goto :goto_1

    :cond_3
    sget-object v0, Lnve;->q:Lnvn;

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method final i(I)Lnvh;
    .locals 3

    ushr-int/lit8 v1, p1, 0x1c

    invoke-static {v1}, Lnve;->d(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0xfffffff

    and-int v2, p1, v0

    if-eqz v2, :cond_2

    iget-object v0, p0, Lnve;->l:Lnvl;

    invoke-virtual {v0, p1}, Lnvl;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    new-instance v0, Lnvf;

    invoke-direct {v0, p0, v2}, Lnvf;-><init>(Lnve;I)V

    :goto_0
    iget-object v1, p0, Lnve;->l:Lnvl;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, v2}, Lnvl;->a(ILjava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvh;

    :goto_1
    return-object v0

    :cond_0
    new-instance v0, Lnvg;

    invoke-direct {v0, p0, v2}, Lnvg;-><init>(Lnve;I)V

    goto :goto_0

    :cond_1
    check-cast v0, Lnvh;

    goto :goto_1

    :cond_2
    sget-object v0, Lnve;->p:Lnvh;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method
