.class final Lnzl;
.super Loag;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Loag;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lnzm;

    iget-object v0, p1, Lnzm;->a:Ljava/lang/String;

    invoke-static {v0}, Lnua;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lnzm;->c:Ljava/lang/String;

    invoke-static {v1}, Lnua;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lnzm;->b:Ljava/lang/String;

    invoke-static {v2}, Lnua;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lnzm;->d:Ljava/lang/String;

    invoke-static {v3}, Lnua;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lnzm;

    invoke-direct {v4, v0, v1, v2, v3}, Lnzm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method

.method protected final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lnzm;

    new-instance v0, Lnzk;

    iget-object v1, p1, Lnzm;->a:Ljava/lang/String;

    iget-object v2, p1, Lnzm;->c:Ljava/lang/String;

    iget-object v3, p1, Lnzm;->b:Ljava/lang/String;

    iget-object v4, p1, Lnzm;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lnzk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
