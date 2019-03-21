.class public final Lnkl;
.super Lngy;
.source "PG"


# static fields
.field public static final b:Lnkl;


# instance fields
.field private final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnkl;

    invoke-direct {v0}, Lnkl;-><init>()V

    sput-object v0, Lnkl;->b:Lnkl;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lngy;->a:Z

    return-void
.end method

.method constructor <init>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p0, v0}, Lnkl;-><init>(Ljava/util/List;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Lngy;-><init>()V

    iput-object p1, p0, Lnkl;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final synthetic a(I)Lnjb;
    .locals 2

    invoke-virtual {p0}, Lnkl;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lnkl;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Lnkl;

    invoke-direct {v1, v0}, Lnkl;-><init>(Ljava/util/List;)V

    return-object v1
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lnkl;->c()V

    iget-object v0, p0, Lnkl;->c:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget v0, p0, Lnkl;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnkl;->modCount:I

    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnkl;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lnkl;->c()V

    iget-object v0, p0, Lnkl;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lnkl;->modCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lnkl;->modCount:I

    return-object v0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lnkl;->c()V

    iget-object v0, p0, Lnkl;->c:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lnkl;->modCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lnkl;->modCount:I

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lnkl;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
