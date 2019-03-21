.class public final Lbaz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbay;


# instance fields
.field private final a:Lbbc;

.field private final b:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lbbc;Landroid/content/Intent;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbc;

    iput-object v0, p0, Lbaz;->a:Lbbc;

    invoke-static {p2}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Lbaz;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lbaz;->a:Lbbc;

    iget-object v1, p0, Lbaz;->b:Landroid/content/Intent;

    invoke-interface {v0, v1}, Lbbc;->b(Landroid/content/Intent;)V

    return-void
.end method

.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lbaz;->b:Landroid/content/Intent;

    const-string v1, "filmstrip_index"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0}, Lbaz;->a()V

    return-void
.end method
