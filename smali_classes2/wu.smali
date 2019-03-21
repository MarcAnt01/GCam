.class final Lwu;
.super Lln;
.source "PG"


# instance fields
.field private a:Z

.field private final synthetic b:Lws;

.field private final synthetic c:I


# direct methods
.method constructor <init>(Lws;I)V
    .locals 1

    iput-object p1, p0, Lwu;->b:Lws;

    iput p2, p0, Lwu;->c:I

    invoke-direct {p0}, Lln;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwu;->a:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lwu;->b:Lws;

    iget-object v0, v0, Lws;->c:Landroid/support/v7/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lwu;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lwu;->b:Lws;

    iget-object v0, v0, Lws;->c:Landroid/support/v7/widget/Toolbar;

    iget v1, p0, Lwu;->c:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwu;->a:Z

    return-void
.end method
