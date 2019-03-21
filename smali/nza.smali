.class public final Lnza;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lnza;

.field private static final b:Lnzb;


# instance fields
.field private c:[B

.field private d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lnzb;

    invoke-direct {v0}, Lnzb;-><init>()V

    sput-object v0, Lnza;->b:Lnzb;

    :try_start_0
    new-instance v0, Lnza;

    invoke-direct {v0}, Lnza;-><init>()V

    sput-object v0, Lnza;->a:Lnza;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/util/MissingResourceException;

    const-string v2, "Could not construct UPropertyAliases. Missing pnames.icu"

    const-string v3, ""

    const-string v4, ""

    invoke-direct {v1, v2, v3, v4}, Ljava/util/MissingResourceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/MissingResourceException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1
.end method

.method private constructor <init>()V
    .locals 7

    const/4 v2, 0x1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "pnames.icu"

    invoke-static {v1}, Lntx;->b(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v3

    const v1, 0x706e616d

    sget-object v4, Lnza;->b:Lnzb;

    invoke-static {v3, v1, v4}, Lntx;->b(Ljava/nio/ByteBuffer;ILnty;)I

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    div-int/lit8 v4, v1, 0x4

    const/16 v1, 0x8

    if-ge v4, v1, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "pnames.icu: not enough indexes"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-array v5, v4, [I

    shl-int/lit8 v1, v4, 0x2

    aput v1, v5, v0

    move v1, v2

    :goto_0
    if-lt v1, v4, :cond_1

    aget v1, v5, v0

    aget v2, v5, v2

    sub-int v1, v2, v1

    div-int/lit8 v1, v1, 0x4

    invoke-static {v3, v1, v0}, Lntx;->c(Ljava/nio/ByteBuffer;II)[I

    move-result-object v1

    iput-object v1, p0, Lnza;->d:[I

    const/4 v1, 0x2

    aget v1, v5, v1

    sub-int v2, v1, v2

    new-array v2, v2, [B

    iput-object v2, p0, Lnza;->c:[B

    iget-object v2, p0, Lnza;->c:[B

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 v2, 0x3

    aget v2, v5, v2

    sub-int v1, v2, v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_1
    if-ge v0, v1, :cond_2

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    int-to-char v4, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    aput v6, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static a(I)I
    .locals 1

    const/16 v0, 0x41

    if-lt p0, v0, :cond_0

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_0

    add-int/lit8 p0, p0, 0x20

    :cond_0
    return p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    const/4 v1, 0x0

    move v0, v1

    move v2, v1

    move v3, v1

    move v4, v1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-lt v4, v5, :cond_6

    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v3, v5, :cond_0

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-eq v3, v5, :cond_5

    move v5, v1

    :goto_2
    if-eq v4, v6, :cond_4

    if-eqz v5, :cond_1

    move v0, v1

    :cond_1
    :goto_3
    invoke-static {v2}, Lnza;->a(I)I

    move-result v5

    invoke-static {v0}, Lnza;->a(I)I

    move-result v6

    sub-int/2addr v5, v6

    if-nez v5, :cond_2

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :sswitch_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    move v1, v5

    :cond_3
    return v1

    :cond_4
    if-nez v5, :cond_3

    move v2, v1

    goto :goto_3

    :cond_5
    const/4 v5, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    sparse-switch v2, :sswitch_data_1

    goto :goto_1

    :sswitch_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_0
        0xa -> :sswitch_0
        0xb -> :sswitch_0
        0xc -> :sswitch_0
        0xd -> :sswitch_0
        0x20 -> :sswitch_0
        0x2d -> :sswitch_0
        0x5f -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x9 -> :sswitch_1
        0xa -> :sswitch_1
        0xb -> :sswitch_1
        0xc -> :sswitch_1
        0xd -> :sswitch_1
        0x20 -> :sswitch_1
        0x2d -> :sswitch_1
        0x5f -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final a(ILjava/lang/CharSequence;)I
    .locals 5

    new-instance v2, Locs;

    iget-object v0, p0, Lnza;->c:[B

    invoke-direct {v2, v0, p1}, Locs;-><init>([BI)V

    const/4 v1, 0x2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v0, v3, :cond_4

    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x2d

    if-eq v3, v4, :cond_1

    const/16 v4, 0x5f

    if-eq v3, v4, :cond_1

    const/16 v4, 0x20

    if-eq v3, v4, :cond_1

    const/16 v4, 0x9

    if-ge v3, v4, :cond_3

    :cond_0
    invoke-static {v1}, Locv;->c(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v3}, Lnza;->a(I)I

    move-result v1

    invoke-virtual {v2, v1}, Locs;->a(I)I

    move-result v1

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    :goto_2
    return v0

    :cond_3
    const/16 v4, 0xd

    if-gt v3, v4, :cond_0

    goto :goto_1

    :cond_4
    invoke-static {v1}, Locv;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Locs;->a()I

    move-result v0

    goto :goto_2
.end method

.method public final b(ILjava/lang/CharSequence;)I
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lnza;->d:[I

    aget v1, v1, v0

    const/4 v2, 0x1

    :goto_0
    if-lez v1, :cond_0

    iget-object v3, p0, Lnza;->d:[I

    aget v4, v3, v2

    add-int/lit8 v5, v2, 0x1

    aget v3, v3, v5

    add-int/lit8 v2, v2, 0x2

    if-ge p1, v4, :cond_3

    :cond_0
    :goto_1
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x26

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid property enum "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " (0x"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, p0, Lnza;->d:[I

    add-int/lit8 v0, v0, 0x1

    aget v0, v1, v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x34

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Property "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " (0x"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") does not have named values"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    aget v0, v1, v0

    invoke-virtual {p0, v0, p2}, Lnza;->a(ILjava/lang/CharSequence;)I

    move-result v0

    return v0

    :cond_3
    if-lt p1, v3, :cond_4

    sub-int/2addr v3, v4

    add-int/2addr v3, v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_0

    :cond_4
    sub-int v0, p1, v4

    add-int/2addr v0, v0

    add-int/2addr v0, v2

    goto/16 :goto_1
.end method
