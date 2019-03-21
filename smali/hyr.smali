.class final Lhyr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhzn;


# instance fields
.field public final synthetic a:Lhyb;

.field private final synthetic b:Lhzi;

.field private final synthetic c:Lhzh;


# direct methods
.method constructor <init>(Lhyb;Lhzh;Lhzi;)V
    .locals 0

    iput-object p1, p0, Lhyr;->a:Lhyb;

    iput-object p2, p0, Lhyr;->c:Lhzh;

    iput-object p3, p0, Lhyr;->b:Lhzi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lhyr;->a:Lhyb;

    iget-object v0, v0, Lhyb;->l:Lkdb;

    new-instance v1, Lhyu;

    iget-object v2, p0, Lhyr;->c:Lhzh;

    invoke-direct {v1, p0, v2}, Lhyu;-><init>(Lhyr;Lhzh;)V

    invoke-virtual {v0, v1}, Lkdb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lhzl;)V
    .locals 4

    iget-object v0, p0, Lhyr;->a:Lhyb;

    iget-object v0, v0, Lhyb;->l:Lkdb;

    new-instance v1, Lhys;

    iget-object v2, p0, Lhyr;->c:Lhzh;

    iget-object v3, p0, Lhyr;->b:Lhzi;

    invoke-direct {v1, p0, v2, v3, p1}, Lhys;-><init>(Lhyr;Lhzh;Lhzi;Lhzl;)V

    invoke-virtual {v0, v1}, Lkdb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lhzl;)V
    .locals 4

    iget-object v0, p0, Lhyr;->a:Lhyb;

    iget-object v0, v0, Lhyb;->l:Lkdb;

    new-instance v1, Lhyt;

    iget-object v2, p0, Lhyr;->c:Lhzh;

    iget-object v3, p0, Lhyr;->b:Lhzi;

    invoke-direct {v1, p0, v2, v3, p1}, Lhyt;-><init>(Lhyr;Lhzh;Lhzi;Lhzl;)V

    invoke-virtual {v0, v1}, Lkdb;->a(Ljava/lang/Runnable;)V

    return-void
.end method
