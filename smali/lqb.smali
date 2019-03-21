.class public final Llqb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llou;


# instance fields
.field private final a:Ljava/util/regex/Pattern;

.field private final b:I


# direct methods
.method public constructor <init>(Ljava/util/regex/Pattern;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llqb;->a:Ljava/util/regex/Pattern;

    const/4 v0, 0x3

    iput v0, p0, Llqb;->b:I

    return-void
.end method

.method public static a([F)Ljava/nio/FloatBuffer;
    .locals 2

    array-length v0, p0

    shl-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/regex/Matcher;)I
    .locals 2

    iget v0, p0, Llqb;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lloy;

    const-string v1, "timestamp"

    invoke-direct {v0, v1}, Lloy;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_1
    new-instance v0, Lloy;

    const-string v1, "timestamp"

    invoke-direct {v0, v1}, Lloy;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a()Ljava/util/regex/Pattern;
    .locals 1

    iget-object v0, p0, Llqb;->a:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public final b(Ljava/util/regex/Matcher;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c(Ljava/util/regex/Matcher;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d(Ljava/util/regex/Matcher;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
