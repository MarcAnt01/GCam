.class public final Lkrc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Runnable;

.field private final b:Lkqe;

.field private final c:Lksm;

.field private final d:Lkxr;


# direct methods
.method public constructor <init>(Lksm;Lkcz;Lkqe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkrc;->c:Lksm;

    iput-object p3, p0, Lkrc;->b:Lkqe;

    new-instance v0, Lkxr;

    invoke-direct {v0}, Lkxr;-><init>()V

    iput-object v0, p0, Lkrc;->d:Lkxr;

    iget-object v0, p0, Lkrc;->d:Lkxr;

    invoke-virtual {p2, v0}, Lkcz;->a(Lkkn;)Lkkn;

    return-void
.end method


# virtual methods
.method final a()Lkog;
    .locals 10

    iget-object v0, p0, Lkrc;->d:Lkxr;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Lkxr;->a(J)Lkxs;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v5, p0, Lkrc;->b:Lkqe;

    iget-object v7, p0, Lkrc;->a:Ljava/lang/Runnable;

    iget-object v8, p0, Lkrc;->c:Lksm;

    new-instance v0, Lkog;

    iget-object v1, v5, Lkqe;->e:Loez;

    invoke-interface {v1}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkhk;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lkqe;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    iget-object v1, v5, Lkqe;->a:Loez;

    invoke-interface {v1}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lksr;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lkqe;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lksr;

    iget-object v2, v5, Lkqe;->d:Loez;

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkoe;

    const/4 v3, 0x3

    invoke-static {v2, v3}, Lkqe;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkoe;

    iget-object v3, v5, Lkqe;->b:Loez;

    invoke-interface {v3}, Loez;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkuf;

    const/4 v4, 0x4

    invoke-static {v3, v4}, Lkqe;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkuf;

    iget-object v4, v5, Lkqe;->c:Loez;

    invoke-interface {v4}, Loez;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkoz;

    const/4 v9, 0x5

    invoke-static {v4, v9}, Lkqe;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkoz;

    iget-object v5, v5, Lkqe;->f:Loez;

    invoke-interface {v5}, Loez;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkqo;

    const/4 v9, 0x6

    invoke-static {v5, v9}, Lkqe;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkqo;

    const/4 v9, 0x7

    invoke-static {v6, v9}, Lkqe;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkxs;

    const/16 v9, 0x9

    invoke-static {v8, v9}, Lkqe;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lksp;

    invoke-direct/range {v0 .. v8}, Lkog;-><init>(Lksr;Lkoe;Lkuf;Lkoz;Lkqo;Lkxs;Ljava/lang/Runnable;Lksp;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
