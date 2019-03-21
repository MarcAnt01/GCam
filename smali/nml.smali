.class public final Lnml;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[Z

.field public static final b:[B

.field public static final c:[F

.field public static final d:[I

.field public static final e:[Ljava/lang/String;

.field public static final f:I

.field public static final g:I

.field public static final h:I

.field public static final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0xb

    sput v0, Lnml;->g:I

    const/16 v0, 0xc

    sput v0, Lnml;->f:I

    const/16 v0, 0x10

    sput v0, Lnml;->i:I

    const/16 v0, 0x1a

    sput v0, Lnml;->h:I

    new-array v0, v1, [I

    sput-object v0, Lnml;->d:[I

    new-array v0, v1, [F

    sput-object v0, Lnml;->c:[F

    new-array v0, v1, [Z

    sput-object v0, Lnml;->a:[Z

    new-array v0, v1, [Ljava/lang/String;

    sput-object v0, Lnml;->e:[Ljava/lang/String;

    new-array v0, v1, [B

    sput-object v0, Lnml;->b:[B

    return-void
.end method

.method public static final a(Lnma;I)I
    .locals 3

    invoke-virtual {p0}, Lnma;->j()I

    move-result v1

    invoke-virtual {p0, p1}, Lnma;->b(I)Z

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lnma;->a()I

    move-result v2

    if-ne v2, p1, :cond_0

    invoke-virtual {p0, p1}, Lnma;->b(I)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1, p1}, Lnma;->b(II)V

    return v0
.end method
