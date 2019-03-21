.class final synthetic Lmau;
.super Ljava/lang/Object;

# interfaces
.implements Lmhh;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:D


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmau;->a:Ljava/lang/String;

    const-wide v0, 0x3fb99999a0000000L    # 0.10000000149011612

    iput-wide v0, p0, Lmau;->b:D

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 6

    iget-object v0, p0, Lmau;->a:Ljava/lang/String;

    iget-wide v2, p0, Lmau;->b:D

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    int-to-double v0, v0

    div-double v0, v4, v0

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
