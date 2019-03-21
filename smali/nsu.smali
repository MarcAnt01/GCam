.class public final Lnsu;
.super Lnmd;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:Lnsv;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lnmd;-><init>()V

    iput-object v0, p0, Lnsu;->a:Lnsv;

    iput-object v0, p0, Lnsu;->unknownFieldData:Lnmf;

    const/4 v0, -0x1

    iput v0, p0, Lnsu;->cachedSize:I

    return-void
.end method

.method private final a()Lnsu;
    .locals 2

    :try_start_0
    invoke-super {p0}, Lnmd;->clone()Lnmd;

    move-result-object v0

    check-cast v0, Lnsu;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lnsu;->a:Lnsv;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lnsv;->a()Lnsv;

    move-result-object v1

    iput-object v1, v0, Lnsu;->a:Lnsv;

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method


# virtual methods
.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lnsu;->a()Lnsu;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lnmd;
    .locals 1

    invoke-direct {p0}, Lnsu;->a()Lnsu;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lnmj;
    .locals 1

    invoke-direct {p0}, Lnsu;->a()Lnsu;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    invoke-super {p0}, Lnmd;->computeSerializedSize()I

    move-result v0

    iget-object v1, p0, Lnsu;->a:Lnsv;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lnmb;->b(ILnmj;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public final synthetic mergeFrom(Lnma;)Lnmj;
    .locals 1

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
    iget-object v0, p0, Lnsu;->a:Lnsv;

    if-nez v0, :cond_1

    new-instance v0, Lnsv;

    invoke-direct {v0}, Lnsv;-><init>()V

    iput-object v0, p0, Lnsu;->a:Lnsv;

    :cond_1
    iget-object v0, p0, Lnsu;->a:Lnsv;

    invoke-virtual {p1, v0}, Lnma;->a(Lnmj;)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final writeTo(Lnmb;)V
    .locals 2

    iget-object v0, p0, Lnsu;->a:Lnsv;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lnmb;->a(ILnmj;)V

    :cond_0
    invoke-super {p0, p1}, Lnmd;->writeTo(Lnmb;)V

    return-void
.end method
