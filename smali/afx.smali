.class public final Lafx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lajo;

.field public final b:Lajq;


# direct methods
.method public constructor <init>(Lajq;Lajo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafx;->b:Lajq;

    iput-object p2, p0, Lafx;->a:Lajo;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lafx;->b:Lajq;

    invoke-interface {v0, p1}, Lajq;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final a([B)V
    .locals 1

    iget-object v0, p0, Lafx;->a:Lajo;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lajo;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(I)[B
    .locals 2

    iget-object v0, p0, Lafx;->a:Lajo;

    if-eqz v0, :cond_0

    const-class v1, [B

    invoke-virtual {v0, p1, v1}, Lajo;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    :goto_0
    return-object v0

    :cond_0
    new-array v0, p1, [B

    goto :goto_0
.end method
