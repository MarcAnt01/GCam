.class final synthetic Lawm;
.super Ljava/lang/Object;

# interfaces
.implements Lkkt;


# instance fields
.field private final a:Lawl;

.field private final b:Lffk;


# direct methods
.method constructor <init>(Lawl;Lffk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawm;->a:Lawl;

    iput-object p2, p0, Lawm;->b:Lffk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    iget-object v6, p0, Lawm;->a:Lawl;

    iget-object v0, p0, Lawm;->b:Lffk;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lhvd;->a(I)Lhvd;

    move-result-object v7

    iget-object v1, v6, Lawl;->b:Lhvd;

    if-eq v7, v1, :cond_0

    invoke-virtual {v1}, Lhvd;->a()Lmvg;

    move-result-object v1

    invoke-virtual {v7}, Lhvd;->a()Lmvg;

    move-result-object v2

    iget v3, v6, Lawl;->c:F

    iget-object v4, v6, Lawl;->d:Lawn;

    iget v4, v4, Lawn;->a:F

    iget-object v5, v6, Lawl;->a:Lkvw;

    invoke-interface/range {v0 .. v5}, Lffk;->a(Lmvg;Lmvg;FFLkvw;)V

    iput-object v7, v6, Lawl;->b:Lhvd;

    :cond_0
    return-void
.end method
