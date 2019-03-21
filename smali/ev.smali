.class Lev;
.super Leu;
.source "PG"


# instance fields
.field public n:I

.field public o:[Lnv;

.field public p:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Leu;-><init>(B)V

    const/4 v0, 0x0

    iput-object v0, p0, Lev;->o:[Lnv;

    return-void
.end method

.method public constructor <init>(Lev;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Leu;-><init>(B)V

    const/4 v0, 0x0

    iput-object v0, p0, Lev;->o:[Lnv;

    iget-object v0, p1, Lev;->p:Ljava/lang/String;

    iput-object v0, p0, Lev;->p:Ljava/lang/String;

    iget v0, p1, Lev;->n:I

    iput v0, p0, Lev;->n:I

    iget-object v0, p1, Lev;->o:[Lnv;

    invoke-static {v0}, Lja;->a([Lnv;)[Lnv;

    move-result-object v0

    iput-object v0, p0, Lev;->o:[Lnv;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPathData$50KLMJ31DPI74RR9CGNN6TBGE1NN4T1FEOQ2UPRIC5O6GQB3ECNL0OBKD1862SJJCLP28K31EHK48OBKC576UP357C______0()[Lnv;
    .locals 1

    iget-object v0, p0, Lev;->o:[Lnv;

    return-object v0
.end method

.method public getPathName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lev;->p:Ljava/lang/String;

    return-object v0
.end method

.method public setPathData$51DKOOBECHP6UQB45TPNAS3GDTP78BRM6GNMESJ1E1K6IORJ5T862T38A1GN4SR5E8I50OBKD1262T319PNM8P9R55B0____0([Lnv;)V
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Lev;->o:[Lnv;

    invoke-static {v0, p1}, Lja;->a([Lnv;[Lnv;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lja;->a([Lnv;)[Lnv;

    move-result-object v0

    iput-object v0, p0, Lev;->o:[Lnv;

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, Lev;->o:[Lnv;

    move v0, v1

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    aget-object v2, v3, v0

    aget-object v4, p1, v0

    iget-char v4, v4, Lnv;->b:C

    iput-char v4, v2, Lnv;->b:C

    move v2, v1

    :goto_1
    aget-object v4, p1, v0

    iget-object v4, v4, Lnv;->a:[F

    array-length v5, v4

    if-ge v2, v5, :cond_2

    aget-object v5, v3, v0

    iget-object v5, v5, Lnv;->a:[F

    aget v4, v4, v2

    aput v4, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
