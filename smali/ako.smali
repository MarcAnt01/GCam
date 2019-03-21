.class public final Lako;
.super Lauh;
.source "PG"

# interfaces
.implements Lakp;


# instance fields
.field private a:Lakq;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lauh;-><init>(J)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lajh;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-super {p0, v0}, Lauh;->a(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-interface {p1}, Lajh;->c()I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic a(Lagg;)Lajh;
    .locals 1

    invoke-super {p0, p1}, Lauh;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajh;

    return-object v0
.end method

.method public final synthetic a(Lagg;Lajh;)Lajh;
    .locals 1

    invoke-super {p0, p1, p2}, Lauh;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajh;

    return-object v0
.end method

.method public final a(I)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    const/16 v0, 0x28

    if-ge p1, v0, :cond_2

    const/16 v0, 0x14

    if-lt p1, v0, :cond_1

    :goto_0
    invoke-virtual {p0}, Lako;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lako;->a(J)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/16 v0, 0xf

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lauh;->a(J)V

    goto :goto_1
.end method

.method public final a(Lakq;)V
    .locals 0

    iput-object p1, p0, Lako;->a:Lakq;

    return-void
.end method

.method protected final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lajh;

    iget-object v0, p0, Lako;->a:Lakq;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {v0, p2}, Lakq;->b(Lajh;)V

    :cond_0
    return-void
.end method
