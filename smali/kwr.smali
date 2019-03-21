.class final Lkwr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkyl;


# instance fields
.field private final synthetic a:Lkwo;


# direct methods
.method constructor <init>(Lkwo;)V
    .locals 0

    iput-object p1, p0, Lkwr;->a:Lkwo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkyj;)V
    .locals 2

    iget-object v0, p0, Lkwr;->a:Lkwo;

    iget-object v0, v0, Lkwo;->e:Lnef;

    invoke-virtual {v0, p1}, Lnbp;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lkyj;->close()V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lkws;

    invoke-direct {v0, p1}, Lkws;-><init>(Lkyj;)V

    iget-object v1, p0, Lkwr;->a:Lkwo;

    iget-object v1, v1, Lkwo;->a:Lkcz;

    invoke-virtual {v1, v0}, Lkcz;->a(Lkkn;)Lkkn;

    goto :goto_0
.end method

.method public final a(Lkyj;Landroid/view/Surface;)V
    .locals 0

    return-void
.end method

.method public final b(Lkyj;)V
    .locals 3

    return-void
.end method

.method public final c(Lkyj;)V
    .locals 0

    return-void
.end method

.method public final d(Lkyj;)V
    .locals 0

    return-void
.end method

.method public final e(Lkyj;)V
    .locals 2

    return-void
.end method
