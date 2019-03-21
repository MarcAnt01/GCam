.class final Lddm;
.super Landroid/app/Dialog;
.source "PG"


# instance fields
.field private final synthetic a:Lddl;


# direct methods
.method constructor <init>(Lddl;Landroid/content/Context;I)V
    .locals 0

    iput-object p1, p0, Lddm;->a:Lddl;

    invoke-direct {p0, p2, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 2

    iget-object v0, p0, Lddm;->a:Lddl;

    iget-object v0, v0, Lddl;->d:Ldfe;

    invoke-virtual {v0}, Ldfe;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lddm;->a:Lddl;

    invoke-virtual {v0}, Lddl;->g()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lddm;->a:Lddl;

    iget-object v0, v0, Lddl;->g:Ldef;

    iget-boolean v1, v0, Ldef;->f:Z

    if-nez v1, :cond_1

    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ldef;->a()V

    goto :goto_0
.end method
