.class final Lmmu;
.super Lmlv;
.source "PG"


# instance fields
.field private final synthetic a:Lmmt;

.field private final synthetic b:I

.field private final synthetic c:I

.field private final synthetic d:Lmpj;


# direct methods
.method constructor <init>(Lmmt;IILmpj;)V
    .locals 0

    iput-object p1, p0, Lmmu;->a:Lmmt;

    iput p2, p0, Lmmu;->b:I

    iput p3, p0, Lmmu;->c:I

    iput-object p4, p0, Lmmu;->d:Lmpj;

    invoke-direct {p0}, Lmlv;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lmmu;->b:I

    invoke-static {p1, v0}, Lmhf;->a(II)I

    if-eqz p1, :cond_0

    iget v0, p0, Lmmu;->b:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lmmu;->a:Lmmt;

    iget-object v0, v0, Lmmt;->b:Lmlv;

    iget v1, p0, Lmmu;->c:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lmlv;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpj;

    iget-object v1, p0, Lmmu;->d:Lmpj;

    invoke-virtual {v0, v1}, Lmpj;->c(Lmpj;)Lmpj;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lmmu;->a:Lmmt;

    iget-object v0, v0, Lmmt;->b:Lmlv;

    iget v1, p0, Lmmu;->c:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lmlv;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpj;

    goto :goto_0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lmmu;->b:I

    return v0
.end method

.method final t_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
