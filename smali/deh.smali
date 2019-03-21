.class public final Ldeh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lld;


# instance fields
.field private final synthetic a:Ldef;


# direct methods
.method public constructor <init>(Ldef;)V
    .locals 0

    iput-object p1, p0, Ldeh;->a:Ldef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    return-void
.end method

.method public final a(I)V
    .locals 3

    iget-object v1, p0, Ldeh;->a:Ldef;

    iget-object v0, v1, Ldef;->j:Ljava/util/List;

    iget-object v2, v1, Ldef;->k:Landroid/support/v4/view/ViewPager;

    iget v2, v2, Landroid/support/v4/view/ViewPager;->c:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtx;

    iget-object v0, v0, Lbwa;->c:Lbvy;

    iget-object v0, v0, Lbvb;->d:Lfjb;

    iget-object v0, v0, Lfjb;->m:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Ldef;->a(Landroid/net/Uri;)V

    return-void
.end method

.method public final b(I)V
    .locals 0

    return-void
.end method
