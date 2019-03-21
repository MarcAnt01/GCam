.class public final Lnwp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lnwq;


# instance fields
.field public b:Lnws;

.field public c:Lnwr;

.field public d:Lnws;

.field public e:Ljava/lang/String;

.field public f:Lnxd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnwq;

    invoke-direct {v0}, Lnwq;-><init>()V

    sput-object v0, Lnwp;->a:Lnwq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(II)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-ge v1, p1, :cond_0

    const/4 v1, 0x0

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 4

    const/16 v3, 0xa

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-ge v1, v3, :cond_0

    const/4 v1, 0x0

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    iget-object v0, p0, Lnwp;->c:Lnwr;

    iget v0, v0, Lnwr;->a:I

    add-int/lit8 v0, v0, 0x4

    mul-int/2addr v0, p1

    return v0
.end method

.method public final a(Ljava/io/PrintStream;Lnws;)V
    .locals 8

    const/4 v1, 0x0

    const/4 v7, 0x5

    if-eqz p2, :cond_0

    iget-object v0, p2, Lnws;->c:[S

    array-length v0, v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "  -- null -- "

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, " Row  Acc Look  Tag"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v0, v1

    :goto_1
    iget-object v3, p0, Lnwp;->c:Lnwr;

    iget v3, v3, Lnwr;->a:I

    if-ge v0, v3, :cond_2

    invoke-static {v0, v7}, Lnwp;->a(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    move v0, v1

    :goto_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v0, v3, :cond_3

    const-string v3, "-"

    invoke-virtual {p1, v3}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/io/PrintStream;->println()V

    move v2, v1

    :goto_3
    iget v0, p2, Lnws;->b:I

    if-ge v2, v0, :cond_7

    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v0, p0, Lnwp;->c:Lnwr;

    iget v0, v0, Lnwr;->a:I

    mul-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, 0x14

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v0, 0x4

    invoke-static {v2, v0}, Lnwp;->a(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Lnwp;->a(I)I

    move-result v4

    iget-object v0, p2, Lnws;->c:[S

    aget-short v0, v0, v4

    if-eqz v0, :cond_6

    invoke-static {v0, v7}, Lnwp;->a(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    iget-object v0, p2, Lnws;->c:[S

    add-int/lit8 v5, v4, 0x1

    aget-short v0, v0, v5

    if-eqz v0, :cond_5

    invoke-static {v0, v7}, Lnwp;->a(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    iget-object v0, p2, Lnws;->c:[S

    add-int/lit8 v5, v4, 0x2

    aget-short v0, v0, v5

    invoke-static {v0, v7}, Lnwp;->a(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    :goto_6
    iget-object v5, p0, Lnwp;->c:Lnwr;

    iget v5, v5, Lnwr;->a:I

    if-ge v0, v5, :cond_4

    iget-object v5, p2, Lnws;->c:[S

    add-int/lit8 v6, v4, 0x4

    add-int/2addr v6, v0

    aget-short v5, v5, v6

    invoke-static {v5, v7}, Lnwp;->a(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_4
    invoke-virtual {p1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_5
    const-string v0, "     "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_6
    const-string v0, "     "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Ljava/io/PrintStream;->println()V

    goto/16 :goto_0
.end method
