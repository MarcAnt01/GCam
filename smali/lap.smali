.class public final synthetic Llap;
.super Ljava/lang/Object;

# interfaces
.implements Llaq;


# instance fields
.field private final a:Llas;

.field private final b:Llaq;


# direct methods
.method public constructor <init>(Llas;Llaq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llap;->a:Llas;

    iput-object p2, p0, Llap;->b:Llaq;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    const/16 v0, 0xb

    iget-object v1, p0, Llap;->a:Llas;

    iget-object v2, p0, Llap;->b:Llaq;

    invoke-static {}, Lkup;->a()V

    iget-object v3, v1, Llas;->a:Llar;

    invoke-interface {v3}, Llar;->h()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v0, v1, Llas;->a:Llar;

    invoke-interface {v0}, Llar;->g()I

    move-result v0

    :cond_0
    :goto_0
    invoke-interface {v2, v0}, Llaq;->a(I)V

    return-void

    :cond_1
    invoke-virtual {v1}, Llas;->c()Ljgj;

    move-result-object v3

    iget v4, v3, Ljgj;->b:I

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_0

    iget-object v1, v1, Llas;->a:Llar;

    invoke-interface {v1}, Llar;->e()I

    move-result v1

    iget v3, v3, Ljgj;->e:I

    if-lt v1, v3, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method
