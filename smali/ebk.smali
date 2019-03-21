.class public final Lebk;
.super Ledl;
.source "PG"


# instance fields
.field private final c:Lfud;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "VidIntForegroundST"

    invoke-static {v0}, Lbww;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ledl;Lfud;)V
    .locals 0

    invoke-direct {p0, p1}, Ledl;-><init>(Lchz;)V

    iput-object p2, p0, Lebk;->c:Lfud;

    return-void
.end method


# virtual methods
.method public final synthetic c()Lchz;
    .locals 1

    invoke-virtual {p0}, Lebk;->e()Ledl;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ledl;
    .locals 6

    invoke-virtual {p0}, Lebk;->a()Lkkn;

    move-result-object v0

    check-cast v0, Ledj;

    iget-object v0, v0, Ledj;->n:Landroid/content/Intent;

    invoke-static {v0}, Lbbb;->a(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lbbb;->b(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, Lkvw;->c:Lkvw;

    :goto_0
    invoke-virtual {p0}, Lebk;->a()Lkkn;

    move-result-object v0

    check-cast v0, Ledj;

    iget-object v0, v0, Ledj;->r:Lfur;

    invoke-virtual {v0, v2}, Lfur;->b(Lkvw;)Lkvs;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-virtual {p0}, Lebk;->a()Lkkn;

    move-result-object v0

    check-cast v0, Ledj;

    iget-object v0, v0, Ledj;->r:Lfur;

    invoke-virtual {v0}, Lfur;->a()Lkvs;

    move-result-object v3

    const-string v0, "No cameras on the device!!!"

    invoke-static {v3, v0}, Lmhf;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Lebk;->a()Lkkn;

    move-result-object v0

    check-cast v0, Ledj;

    iget-object v0, v0, Ledj;->r:Lfur;

    invoke-virtual {v0, v3}, Lfur;->b(Lkvs;)Lfyk;

    move-result-object v4

    new-instance v0, Lebm;

    iget-object v5, p0, Lebk;->c:Lfud;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lebm;-><init>(Ledl;Lkvw;Lkvs;Lfyk;Lfud;)V

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lebk;->a()Lkkn;

    move-result-object v0

    check-cast v0, Ledj;

    iget-object v0, v0, Ledj;->g:Leqm;

    iget-object v2, v0, Leqm;->a:Lkvw;

    goto :goto_0
.end method
