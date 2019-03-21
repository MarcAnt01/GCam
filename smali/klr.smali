.class final synthetic Lklr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lklq;


# direct methods
.method constructor <init>(Lklq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lklr;->a:Lklq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v1, p0, Lklr;->a:Lklq;

    iget-object v2, v1, Lklq;->d:Lklg;

    iget-object v0, v1, Lklq;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "OpenCamera#"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {v2, v0}, Lklg;->a(Ljava/lang/String;)V

    invoke-virtual {v1}, Lklq;->b()Lkmb;

    move-result-object v0

    iget-object v2, v1, Lklq;->b:Lkmb;

    invoke-virtual {v0, v2}, Lkmb;->a(Lkln;)V

    iget-object v0, v1, Lklq;->d:Lklg;

    invoke-interface {v0}, Lklg;->a()V

    return-void

    :cond_0
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
