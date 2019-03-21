.class final Llgd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Llfv;

.field private final synthetic b:Llgl;

.field private final synthetic c:Lldv;

.field private final synthetic d:Llfv;


# direct methods
.method constructor <init>(Llfv;Llfv;Lldv;Llgl;)V
    .locals 0

    iput-object p1, p0, Llgd;->a:Llfv;

    iput-object p2, p0, Llgd;->d:Llfv;

    iput-object p3, p0, Llgd;->c:Lldv;

    iput-object p4, p0, Llgd;->b:Llgl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Llgd;->a:Llfv;

    iget-object v0, v0, Llfv;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Llgd;->d:Llfv;

    invoke-virtual {v1, v0}, Llfv;->a(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Llgd;->a:Llfv;

    iget-object v0, v0, Llfv;->a:Llfh;

    iget-object v1, p0, Llgd;->c:Lldv;

    iget-object v2, p0, Llgd;->d:Llfv;

    invoke-static {v0, v1, v2}, Llfv;->a(Llfh;Lldv;Llfv;)V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Llgd;->a:Llfv;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Llgd;->c:Lldv;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0xb

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "thenCatch["

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
