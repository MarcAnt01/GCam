.class final Liuj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljbc;


# instance fields
.field private final synthetic a:Lcbj;

.field private final synthetic c:Likm;


# direct methods
.method constructor <init>(Lcbj;Likm;)V
    .locals 0

    iput-object p1, p0, Liuj;->a:Lcbj;

    iput-object p2, p0, Liuj;->c:Likm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Liuj;->a:Lcbj;

    iget-object v0, v0, Lcbj;->c:Lcbr;

    invoke-virtual {v0}, Lcbr;->g()V

    iget-object v0, p0, Liuj;->c:Likm;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Likm;->a(Z)Z

    return-void
.end method

.method public final a(F)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Liuj;->a:Lcbj;

    invoke-virtual {v0, p1, v1}, Lcbj;->a(FZ)V

    iget-object v0, p0, Liuj;->c:Likm;

    invoke-virtual {v0, p1, v1}, Likm;->b(FZ)Z

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Liuj;->a:Lcbj;

    iget-object v0, v0, Lcbj;->b:Lcbn;

    invoke-virtual {v0}, Lcbn;->e()V

    iget-object v0, p0, Liuj;->c:Likm;

    invoke-virtual {v0}, Likm;->a()V

    return-void
.end method
