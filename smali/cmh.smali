.class public final Lcmh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loen;


# instance fields
.field private final a:Loez;

.field private final b:Loez;

.field private final c:Loez;

.field private final d:Loez;

.field private final e:Loez;

.field private final f:Loez;


# direct methods
.method private constructor <init>(Loez;Loez;Loez;Loez;Loez;Loez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcmh;->b:Loez;

    iput-object p2, p0, Lcmh;->f:Loez;

    iput-object p3, p0, Lcmh;->d:Loez;

    iput-object p4, p0, Lcmh;->c:Loez;

    iput-object p5, p0, Lcmh;->e:Loez;

    iput-object p6, p0, Lcmh;->a:Loez;

    return-void
.end method

.method public static a(Loez;Loez;Loez;Loez;Loez;Loez;)Lcmh;
    .locals 7

    new-instance v0, Lcmh;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcmh;-><init>(Loez;Loez;Loez;Loez;Loez;Loez;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcmh;->b:Loez;

    iget-object v1, p0, Lcmh;->f:Loez;

    iget-object v2, p0, Lcmh;->d:Loez;

    iget-object v3, p0, Lcmh;->c:Loez;

    iget-object v4, p0, Lcmh;->e:Loez;

    iget-object v5, p0, Lcmh;->a:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkvg;

    invoke-interface {v1}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lceq;

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkfh;

    invoke-interface {v3}, Loez;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbxu;

    invoke-interface {v4}, Loez;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcet;

    invoke-interface {v5}, Loez;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Livz;

    iget-object v5, v5, Livz;->c:Lkyb;

    invoke-virtual {v5}, Lkyb;->b()Z

    move-result v5

    const/4 v5, 0x0

    if-eqz v5, :cond_0

    sget-object v0, Lclr;->g:Lclr;

    invoke-static {v0}, Lkeo;->a(Ljava/lang/Object;)Lken;

    move-result-object v0

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loet;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lken;

    return-object v0

    :cond_0
    new-instance v5, Lcmb;

    invoke-direct {v5, v0, v1, v4, v3}, Lcmb;-><init>(Lkvg;Lceq;Lcet;Lbxu;)V

    invoke-static {v2, v5}, Lkeo;->a(Lken;Lmgw;)Lken;

    move-result-object v0

    goto :goto_0
.end method
