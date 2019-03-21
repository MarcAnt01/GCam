.class public final Lhvv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    check-cast p1, Lkkp;

    check-cast p2, Lkkp;

    iget v0, p2, Lkkp;->b:I

    iget v1, p2, Lkkp;->a:I

    mul-int/2addr v0, v1

    iget v1, p1, Lkkp;->b:I

    iget v2, p1, Lkkp;->a:I

    mul-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    return v0
.end method
