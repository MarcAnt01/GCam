.class final synthetic Lhqu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final a:Lhqs;


# direct methods
.method constructor <init>(Lhqs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhqu;->a:Lhqs;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    const/4 v0, 0x0

    const/high16 v6, 0x447a0000    # 1000.0f

    iget-object v1, p0, Lhqu;->a:Lhqs;

    check-cast p1, Lhrl;

    check-cast p2, Lhrl;

    iget-object v2, v1, Lhqs;->f:Lkzp;

    invoke-interface {p1}, Lhrl;->g()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lkzp;->a(J)Ljava/lang/Float;

    move-result-object v2

    iget-object v1, v1, Lhqs;->f:Lkzp;

    invoke-interface {p2}, Lhrl;->g()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lkzp;->a(J)Ljava/lang/Float;

    move-result-object v3

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float/2addr v1, v6

    float-to-int v1, v1

    :goto_0
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v0, v6

    float-to-int v0, v0

    :cond_0
    sub-int/2addr v0, v1

    return v0

    :cond_1
    move v1, v0

    goto :goto_0
.end method
