.class public final synthetic Lffw;
.super Ljava/lang/Object;

# interfaces
.implements Liag;


# instance fields
.field private final a:Lhzk;

.field private final b:Lfgq;


# direct methods
.method public constructor <init>(Lhzk;Lfgq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lffw;->a:Lhzk;

    iput-object p2, p0, Lffw;->b:Lfgq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lffw;->a:Lhzk;

    iget-object v1, p0, Lffw;->b:Lfgq;

    invoke-static {}, Lhzi;->f()Lhzj;

    move-result-object v2

    const-string v3, "Night"

    iput-object v3, v2, Lhzj;->a:Ljava/lang/String;

    sget-object v3, Liur;->h:Liur;

    invoke-static {v3}, Lmmy;->a(Ljava/lang/Object;)Lmmy;

    move-result-object v3

    invoke-virtual {v2, v3}, Lhzj;->a(Ljava/util/Set;)Lhzj;

    move-result-object v2

    sget-object v3, Lkvw;->a:Lkvw;

    sget-object v4, Lkvw;->c:Lkvw;

    invoke-static {v3, v4}, Lmmy;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmmy;

    move-result-object v3

    invoke-virtual {v2, v3}, Lhzj;->b(Ljava/util/Set;)Lhzj;

    move-result-object v2

    const v3, 0x7fffffff

    invoke-virtual {v2, v3}, Lhzj;->a(I)Lhzj;

    move-result-object v2

    invoke-virtual {v2}, Lhzj;->a()Lhzi;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lhzk;->a(Lhzh;Lhzi;)V

    return-void
.end method
