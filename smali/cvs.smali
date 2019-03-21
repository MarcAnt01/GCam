.class public final Lcvs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loen;


# instance fields
.field private final a:Loez;

.field private final b:Loez;

.field private final c:Loez;

.field private final d:Loez;


# direct methods
.method public constructor <init>(Loez;Loez;Loez;Loez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvs;->a:Loez;

    iput-object p2, p0, Lcvs;->b:Loez;

    iput-object p3, p0, Lcvs;->d:Loez;

    iput-object p4, p0, Lcvs;->c:Loez;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcvs;->a:Loez;

    iget-object v1, p0, Lcvs;->b:Loez;

    iget-object v2, p0, Lcvs;->d:Loez;

    iget-object v3, p0, Lcvs;->c:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-interface {v1}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmas;

    invoke-interface {v3}, Loez;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llwv;

    new-instance v4, Lcvo;

    invoke-direct {v4, v0, v1, v2, v3}, Lcvo;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lmas;Llwv;)V

    new-instance v1, Llrd;

    invoke-direct {v1, v4}, Llrd;-><init>(Loez;)V

    invoke-interface {v1}, Llrc;->e()Llrk;

    move-result-object v2

    const/4 v0, 0x5

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lnin;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnio;

    invoke-virtual {v0, v2}, Lnio;->a(Lnin;)Lnio;

    sget-object v2, Llrp;->d:Llrp;

    invoke-virtual {v0, v2}, Lnio;->a(Llrp;)Lnio;

    move-result-object v0

    sget v2, Lcwg;->a:I

    invoke-virtual {v0, v2}, Lnio;->b(I)Lnio;

    move-result-object v0

    invoke-virtual {v0}, Lnio;->d()Lnin;

    move-result-object v0

    check-cast v0, Llrk;

    invoke-interface {v1, v0}, Llrc;->a(Llrk;)Z

    invoke-interface {v1}, Llrc;->a()V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Loet;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrc;

    return-object v0
.end method
