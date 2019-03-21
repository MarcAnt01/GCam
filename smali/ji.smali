.class final Lji;
.super Ljp;
.source "PG"


# instance fields
.field private final synthetic c:Ljh;


# direct methods
.method constructor <init>(Ljh;)V
    .locals 0

    iput-object p1, p0, Lji;->c:Ljh;

    invoke-direct {p0}, Ljp;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    iget-object v0, p0, Lji;->c:Ljh;

    iget v0, v0, Ljh;->b:I

    return v0
.end method

.method protected final a(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lji;->c:Ljh;

    invoke-virtual {v0, p1}, Ljh;->a(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method protected final a(II)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lji;->c:Ljh;

    iget-object v0, v0, Ljh;->a:[Ljava/lang/Object;

    add-int v1, p1, p1

    add-int/2addr v1, p2

    aget-object v0, v0, v1

    return-object v0
.end method

.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lji;->c:Ljh;

    invoke-virtual {v0, p1, p2}, Ljh;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected final a(I)V
    .locals 1

    iget-object v0, p0, Lji;->c:Ljh;

    invoke-virtual {v0, p1}, Ljh;->d(I)Ljava/lang/Object;

    return-void
.end method

.method protected final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lji;->c:Ljh;

    invoke-virtual {v0, p1, p2}, Ljh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected final b(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lji;->c:Ljh;

    invoke-virtual {v0, p1}, Ljh;->b(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method protected final b()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lji;->c:Ljh;

    return-object v0
.end method

.method protected final c()V
    .locals 1

    iget-object v0, p0, Lji;->c:Ljh;

    invoke-virtual {v0}, Ljh;->clear()V

    return-void
.end method
