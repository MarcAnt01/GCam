.class final Leng;
.super Lioa;
.source "PG"


# instance fields
.field private final synthetic a:Lene;


# direct methods
.method constructor <init>(Lene;)V
    .locals 0

    iput-object p1, p0, Leng;->a:Lene;

    invoke-direct {p0}, Lioa;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShutterButtonClick()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    iget-object v0, p0, Leng;->a:Lene;

    iget v1, v0, Lene;->B:I

    if-eq v1, v5, :cond_5

    invoke-virtual {v0}, Lene;->j()V

    iget-object v1, v0, Lene;->k:Lihx;

    if-eqz v1, :cond_0

    iget v1, v1, Lihx;->r:I

    if-eq v1, v4, :cond_0

    iget-object v1, v0, Lene;->h:Leoj;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Leoj;->h:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lene;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lene;->k:Lihx;

    iget-object v0, v0, Lene;->h:Leoj;

    iget-object v0, v0, Leoj;->i:Laek;

    iget-object v0, v0, Laek;->g:Lady;

    iget-boolean v2, v1, Lihx;->k:Z

    if-eqz v2, :cond_0

    invoke-static {v0}, Lihx;->b(Lady;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lihx;->c()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, v1, Lihx;->r:I

    if-eq v0, v5, :cond_2

    const/4 v2, 0x4

    if-ne v0, v2, :cond_3

    :cond_2
    invoke-virtual {v1}, Lihx;->c()V

    goto :goto_0

    :cond_3
    if-ne v0, v3, :cond_4

    iput v4, v1, Lihx;->r:I

    goto :goto_0

    :cond_4
    if-nez v0, :cond_0

    invoke-virtual {v1, v4}, Lihx;->a(I)V

    goto :goto_0

    :cond_5
    iget-object v1, v0, Lene;->C:Leon;

    if-eqz v1, :cond_6

    iput-boolean v3, v1, Leon;->q:Z

    :cond_6
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Lene;->a(ZZ)V

    goto :goto_0
.end method
