.class final Lhvx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lkkp;

    check-cast p2, Lkkp;

    iget v0, p1, Lkkp;->b:I

    iget v1, p1, Lkkp;->a:I

    iget v2, p2, Lkkp;->b:I

    iget v3, p2, Lkkp;->a:I

    mul-int/2addr v2, v3

    mul-int/2addr v0, v1

    sub-int v0, v2, v0

    return v0
.end method
