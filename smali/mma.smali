.class final Lmma;
.super Lmlv;
.source "PG"


# instance fields
.field private final transient a:I

.field private final transient b:I

.field private final synthetic c:Lmlv;


# direct methods
.method constructor <init>(Lmlv;II)V
    .locals 0

    iput-object p1, p0, Lmma;->c:Lmlv;

    invoke-direct {p0}, Lmlv;-><init>()V

    iput p2, p0, Lmma;->b:I

    iput p3, p0, Lmma;->a:I

    return-void
.end method


# virtual methods
.method public final a(II)Lmlv;
    .locals 3

    iget v0, p0, Lmma;->a:I

    invoke-static {p1, p2, v0}, Lmhf;->a(III)V

    iget-object v0, p0, Lmma;->c:Lmlv;

    iget v1, p0, Lmma;->b:I

    add-int v2, p1, v1

    add-int/2addr v1, p2

    invoke-virtual {v0, v2, v1}, Lmlv;->a(II)Lmlv;

    move-result-object v0

    return-object v0
.end method

.method final b()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmma;->c:Lmlv;

    invoke-virtual {v0}, Lmlv;->b()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method final c()I
    .locals 2

    iget-object v0, p0, Lmma;->c:Lmlv;

    invoke-virtual {v0}, Lmlv;->c()I

    move-result v0

    iget v1, p0, Lmma;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lmma;->a:I

    invoke-static {p1, v0}, Lmhf;->a(II)I

    iget-object v0, p0, Lmma;->c:Lmlv;

    iget v1, p0, Lmma;->b:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lmlv;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method final s_()I
    .locals 2

    iget-object v0, p0, Lmma;->c:Lmlv;

    invoke-virtual {v0}, Lmlv;->c()I

    move-result v0

    iget v1, p0, Lmma;->b:I

    add-int/2addr v0, v1

    iget v1, p0, Lmma;->a:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lmma;->a:I

    return v0
.end method

.method public final synthetic subList(II)Ljava/util/List;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lmma;->a(II)Lmlv;

    move-result-object v0

    return-object v0
.end method

.method final t_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
