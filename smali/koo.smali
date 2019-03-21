.class public final Lkoo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmlv;

.field public final b:Lmlv;

.field public final c:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-static {}, Lmlv;->g()Lmlv;

    move-result-object v0

    invoke-static {}, Lmlv;->g()Lmlv;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lkoo;-><init>(ILmlv;Lmlv;)V

    return-void
.end method

.method private constructor <init>(ILmlv;Lmlv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkoo;->c:I

    iput-object p2, p0, Lkoo;->b:Lmlv;

    iput-object p3, p0, Lkoo;->a:Lmlv;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    const/4 v0, 0x5

    invoke-static {p1}, Lmlv;->a(Ljava/util/Collection;)Lmlv;

    move-result-object v1

    invoke-static {}, Lmlv;->g()Lmlv;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lkoo;-><init>(ILmlv;Lmlv;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    instance-of v1, p1, Lkoo;

    if-eqz v1, :cond_0

    check-cast p1, Lkoo;

    iget v1, p0, Lkoo;->c:I

    iget v2, p1, Lkoo;->c:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lkoo;->a:Lmlv;

    iget-object v2, p1, Lkoo;->a:Lmlv;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkoo;->b:Lmlv;

    iget-object v2, p1, Lkoo;->b:Lmlv;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lkoo;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lkoo;->a:Lmlv;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lkoo;->b:Lmlv;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
