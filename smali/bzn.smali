.class public final Lbzn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzh;


# instance fields
.field private final synthetic a:Lbzh;

.field private final synthetic b:Lkkz;

.field private final synthetic c:Lklb;


# direct methods
.method public constructor <init>(Lbzh;Lklb;Lkkz;)V
    .locals 0

    iput-object p1, p0, Lbzn;->a:Lbzh;

    iput-object p2, p0, Lbzn;->c:Lklb;

    iput-object p3, p0, Lbzn;->b:Lkkz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lbzn;->a:Lbzh;

    invoke-interface {v0}, Lbzh;->a()V

    return-void
.end method

.method public final a(Lbzi;)V
    .locals 4

    iget-object v0, p0, Lbzn;->a:Lbzh;

    new-instance v1, Lbzo;

    iget-object v2, p0, Lbzn;->c:Lklb;

    iget-object v3, p0, Lbzn;->b:Lkkz;

    invoke-direct {v1, p1, v2, v3}, Lbzo;-><init>(Lbzi;Lklb;Lkkz;)V

    invoke-interface {v0, v1}, Lbzh;->a(Lbzi;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lbzn;->a:Lbzh;

    invoke-interface {v0}, Lbzh;->b()V

    return-void
.end method
