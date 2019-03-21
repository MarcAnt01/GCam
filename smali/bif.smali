.class public final Lbif;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lmgw;

.field private final synthetic b:Lbib;

.field private final synthetic c:Lbjl;


# direct methods
.method public constructor <init>(Lbib;Lbjl;Lmgw;)V
    .locals 0

    iput-object p1, p0, Lbif;->b:Lbib;

    iput-object p2, p0, Lbif;->c:Lbjl;

    iput-object p3, p0, Lbif;->a:Lmgw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbif;->b:Lbib;

    invoke-interface {v0}, Lbib;->c()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbif;->c:Lbjl;

    iget-object v1, p0, Lbif;->b:Lbib;

    invoke-interface {v1}, Lbib;->c()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbjl;->a(Ljava/lang/Throwable;)Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lbif;->b:Lbib;

    invoke-interface {v0}, Lbib;->b()Lkkn;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbif;->c:Lbjl;

    invoke-virtual {v0}, Lbjl;->close()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lbif;->a:Lmgw;

    invoke-interface {v1, v0}, Lmgw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkn;

    invoke-static {v0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lbif;->c:Lbjl;

    invoke-virtual {v1, v0}, Lbjl;->a(Lkkn;)Z

    goto :goto_0
.end method
