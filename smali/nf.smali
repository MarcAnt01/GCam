.class final Lnf;
.super Lln;
.source "PG"


# instance fields
.field private final synthetic a:Lne;


# direct methods
.method constructor <init>(Lne;)V
    .locals 0

    iput-object p1, p0, Lnf;->a:Lne;

    invoke-direct {p0}, Lln;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lnf;->a:Lne;

    iget-object v0, v0, Lne;->a:Lnb;

    iget-object v0, v0, Lnb;->d:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lql;->setVisibility(I)V

    return-void
.end method

.method public final b()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lnf;->a:Lne;

    iget-object v0, v0, Lne;->a:Lnb;

    iget-object v0, v0, Lnb;->d:Landroid/support/v7/widget/ActionBarContextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    iget-object v0, p0, Lnf;->a:Lne;

    iget-object v0, v0, Lne;->a:Lnb;

    iget-object v0, v0, Lnb;->h:Llj;

    invoke-virtual {v0, v2}, Llj;->a(Llm;)Llj;

    iget-object v0, p0, Lnf;->a:Lne;

    iget-object v0, v0, Lne;->a:Lnb;

    iput-object v2, v0, Lnb;->h:Llj;

    return-void
.end method
