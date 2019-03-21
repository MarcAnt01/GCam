.class public final Lhwa;
.super Lkfq;
.source "PG"


# instance fields
.field private final a:Lmjx;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lkfh;)V
    .locals 8

    invoke-direct {p0, p2}, Lkfq;-><init>(Lkfh;)V

    sget-object v0, Lhvz;->b:Lhvz;

    const v1, 0x7f130270

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lhvz;->d:Lhvz;

    const v3, 0x7f130272

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lhvz;->c:Lhvz;

    const v5, 0x7f130271

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lhvz;->a:Lhvz;

    const v7, 0x7f13026f

    invoke-virtual {p1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v0 .. v7}, Lmlm;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmlm;

    move-result-object v0

    iput-object v0, p0, Lhwa;->a:Lmjx;

    return-void
.end method


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lhvz;

    iget-object v0, p0, Lhwa;->a:Lmjx;

    invoke-interface {v0, p1}, Lmjx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lmhf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method protected final synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lhwa;->a:Lmjx;

    invoke-interface {v0}, Lmjx;->a()Lmjx;

    move-result-object v0

    invoke-interface {v0, p1}, Lmjx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhvz;

    if-nez v0, :cond_0

    sget-object v0, Lhvz;->b:Lhvz;

    :cond_0
    return-object v0
.end method
