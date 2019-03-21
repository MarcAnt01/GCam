.class public final Lmlw;
.super Lmlq;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lmlw;-><init>(I)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lmlq;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lmlq;
    .locals 0

    invoke-super {p0, p1}, Lmlq;->a(Ljava/lang/Object;)Lmlq;

    return-object p0
.end method

.method public final synthetic a(Ljava/lang/Iterable;)Lmlr;
    .locals 0

    invoke-super {p0, p1}, Lmlq;->a(Ljava/lang/Iterable;)Lmlr;

    return-object p0
.end method

.method public final synthetic a(Ljava/util/Iterator;)Lmlr;
    .locals 0

    invoke-super {p0, p1}, Lmlq;->a(Ljava/util/Iterator;)Lmlr;

    return-object p0
.end method

.method public final synthetic a([Ljava/lang/Object;)Lmlr;
    .locals 0

    invoke-super {p0, p1}, Lmlq;->a([Ljava/lang/Object;)Lmlr;

    return-object p0
.end method

.method public final a()Lmlv;
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmlw;->b:Z

    iget-object v0, p0, Lmlw;->a:[Ljava/lang/Object;

    iget v1, p0, Lmlw;->c:I

    invoke-static {v0, v1}, Lmlv;->b([Ljava/lang/Object;I)Lmlv;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/Object;)Lmlr;
    .locals 0

    invoke-super {p0, p1}, Lmlq;->a(Ljava/lang/Object;)Lmlq;

    return-object p0
.end method

.method public final b(Ljava/lang/Iterable;)Lmlw;
    .locals 0

    invoke-super {p0, p1}, Lmlq;->a(Ljava/lang/Iterable;)Lmlr;

    return-object p0
.end method

.method public final b(Ljava/util/Iterator;)Lmlw;
    .locals 0

    invoke-super {p0, p1}, Lmlq;->a(Ljava/util/Iterator;)Lmlr;

    return-object p0
.end method

.method public final c(Ljava/lang/Object;)Lmlw;
    .locals 0

    invoke-super {p0, p1}, Lmlq;->a(Ljava/lang/Object;)Lmlq;

    return-object p0
.end method
