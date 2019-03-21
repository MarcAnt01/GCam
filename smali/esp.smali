.class final Lesp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgk;


# instance fields
.field private final synthetic a:Lesn;

.field private final synthetic b:Lbgf;


# direct methods
.method constructor <init>(Lesn;Lbgf;)V
    .locals 0

    iput-object p1, p0, Lesp;->a:Lesn;

    iput-object p2, p0, Lesp;->b:Lbgf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lesp;->a:Lesn;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lesn;->d:Z

    sget-object v0, Lesn;->a:Ljava/lang/String;

    const-string v1, "onTransitionCancel"

    invoke-static {v0, v1}, Lbww;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 5

    sget-object v0, Lesn;->a:Ljava/lang/String;

    const-string v1, "onTransitionEnd"

    invoke-static {v0, v1}, Lbww;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lesp;->a:Lesn;

    iget-object v2, p0, Lesp;->b:Lbgf;

    iget-object v0, v1, Lesn;->c:Loeh;

    invoke-interface {v0}, Loeh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgn;

    invoke-virtual {v1, v0}, Lesn;->a(Lbgn;)Lbgg;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v3, Lesn;->a:Ljava/lang/String;

    const-string v4, "no item found at index 0, requestLoad"

    invoke-static {v3, v4}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Leso;

    invoke-direct {v3, v1, v0, v2}, Leso;-><init>(Lesn;Lbgn;Lbgf;)V

    invoke-interface {v0, v3}, Lbgn;->a(Lkjy;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v1, v2, v0, v3}, Lesn;->a(Lbgf;Lbgn;Lbgg;)V

    goto :goto_0
.end method
