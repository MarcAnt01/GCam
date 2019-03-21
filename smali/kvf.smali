.class public final Lkvf;
.super Lkvx;
.source "PG"


# instance fields
.field private final e:Lkyb;


# direct methods
.method public constructor <init>(Lkvg;Lkyb;)V
    .locals 0

    invoke-direct {p0, p1}, Lkvx;-><init>(Lkvg;)V

    iput-object p2, p0, Lkvf;->e:Lkyb;

    return-void
.end method


# virtual methods
.method public final j()Z
    .locals 1

    iget-object v0, p0, Lkvf;->e:Lkyb;

    iget-boolean v0, v0, Lkyb;->e:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lkvx;->j()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final v()Z
    .locals 2

    iget-object v0, p0, Lkvf;->e:Lkyb;

    iget-boolean v1, v0, Lkyb;->a:Z

    if-nez v1, :cond_0

    iget-boolean v0, v0, Lkyb;->b:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lkvx;->v()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
