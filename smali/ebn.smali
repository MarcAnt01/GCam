.class final Lebn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmd;


# instance fields
.field private final synthetic a:Lebm;


# direct methods
.method constructor <init>(Lebm;)V
    .locals 0

    iput-object p1, p0, Lebn;->a:Lebm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lebn;->a:Lebm;

    iget-object v0, v0, Lchx;->b:Lcia;

    new-instance v1, Leau;

    invoke-direct {v1}, Leau;-><init>()V

    invoke-interface {v0, v1}, Lcia;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lebn;->a:Lebm;

    invoke-virtual {v0}, Lebm;->a()Lkkn;

    move-result-object v0

    check-cast v0, Ledj;

    iget-object v0, v0, Ledj;->p:Lkgd;

    invoke-interface {v0, p1}, Lkgd;->a(Z)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lebn;->a:Lebm;

    iget-object v0, v0, Lchx;->b:Lcia;

    new-instance v1, Leau;

    invoke-direct {v1}, Leau;-><init>()V

    invoke-interface {v0, v1}, Lcia;->a(Ljava/lang/Object;)V

    return-void
.end method
