.class public final Lebl;
.super Ledl;
.source "PG"


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field private final d:Z

.field private final e:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "VidStateCompleted"

    invoke-static {v0}, Lbww;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lebl;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ledl;ZLandroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1}, Ledl;-><init>(Lchz;)V

    iput-boolean p2, p0, Lebl;->d:Z

    iput-object p3, p0, Lebl;->e:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final synthetic c()Lchz;
    .locals 1

    invoke-virtual {p0}, Lebl;->e()Ledl;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ledl;
    .locals 5

    iget-boolean v0, p0, Lebl;->d:Z

    if-eqz v0, :cond_0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    sget-object v0, Lebl;->c:Ljava/lang/String;

    iget-object v2, p0, Lebl;->e:Landroid/net/Uri;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x13

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Current video URI: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbww;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lebl;->e:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0}, Lebl;->a()Lkkn;

    move-result-object v0

    check-cast v0, Ledj;

    iget-object v0, v0, Ledj;->b:Lbfq;

    invoke-interface {v0, v1}, Lbfm;->b(Landroid/content/Intent;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lebl;->a()Lkkn;

    move-result-object v0

    check-cast v0, Ledj;

    iget-object v0, v0, Ledj;->b:Lbfq;

    invoke-interface {v0}, Lbfm;->t()V

    goto :goto_0
.end method
