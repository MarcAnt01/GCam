.class public final Loak;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loak;->f:Ljava/lang/String;

    iput-object p2, p0, Loak;->e:Ljava/lang/String;

    iget-object v0, p0, Loak;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_0
    iput v3, p0, Loak;->c:I

    iget v0, p0, Loak;->c:I

    invoke-direct {p0, v0}, Loak;->a(I)I

    move-result v0

    iput v0, p0, Loak;->b:I

    iget-object v0, p0, Loak;->f:Ljava/lang/String;

    iget v1, p0, Loak;->c:I

    iget v2, p0, Loak;->b:I

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loak;->d:Ljava/lang/String;

    iput-boolean v3, p0, Loak;->a:Z

    return-void
.end method

.method private final a(I)I
    .locals 3

    :goto_0
    iget-object v0, p0, Loak;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Loak;->f:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Loak;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v0, v2, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Loak;->e:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v1, v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return p1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Loak;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Loak;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Loak;->c:I

    iget v0, p0, Loak;->c:I

    invoke-direct {p0, v0}, Loak;->a(I)I

    move-result v0

    iput v0, p0, Loak;->b:I

    iget-object v0, p0, Loak;->f:Ljava/lang/String;

    iget v1, p0, Loak;->c:I

    iget v2, p0, Loak;->b:I

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loak;->d:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Loak;->d:Ljava/lang/String;

    return-object v0

    :cond_0
    iget v0, p0, Loak;->b:I

    iput v0, p0, Loak;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Loak;->d:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Loak;->a:Z

    goto :goto_0
.end method

.method public final b()Z
    .locals 2

    iget v0, p0, Loak;->b:I

    iget-object v1, p0, Loak;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
