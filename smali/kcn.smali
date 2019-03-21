.class public final synthetic Lkcn;
.super Ljava/lang/Object;

# interfaces
.implements Lncp;


# instance fields
.field private final a:Lkcs;


# direct methods
.method public constructor <init>(Lkcs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkcn;->a:Lkcs;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lndp;
    .locals 5

    iget-object v4, p0, Lkcn;->a:Lkcs;

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v4, Lkcs;->a:Lkwo;

    move-object v0, v1

    check-cast v0, Lkyn;

    move-object v1, v2

    check-cast v1, Ljava/util/List;

    move-object v2, v3

    check-cast v2, Lmhd;

    invoke-virtual {v4, v0, v1, v2}, Lkwo;->a(Lkyn;Ljava/util/List;Lmhd;)Lndp;

    move-result-object v0

    return-object v0
.end method
