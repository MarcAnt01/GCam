.class public final Lvo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public final b:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lvo;->b:Landroid/util/SparseArray;

    const/4 v0, 0x0

    iput v0, p0, Lvo;->a:I

    return-void
.end method

.method static a(JJ)J
    .locals 6

    const-wide/16 v4, 0x4

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    div-long v0, p0, v4

    const-wide/16 v2, 0x3

    mul-long/2addr v0, v2

    div-long v2, p2, v4

    add-long p2, v0, v2

    :cond_0
    return-wide p2
.end method


# virtual methods
.method final a(I)Lvp;
    .locals 2

    iget-object v0, p0, Lvo;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvp;

    if-nez v0, :cond_0

    new-instance v0, Lvp;

    invoke-direct {v0}, Lvp;-><init>()V

    iget-object v1, p0, Lvo;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method
