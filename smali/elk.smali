.class public final Lelk;
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

.field private final g:Loez;


# direct methods
.method private constructor <init>(Lekx;Loez;Loez;Loez;Loez;Loez;Loez;Loez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lelk;->e:Loez;

    iput-object p3, p0, Lelk;->c:Loez;

    iput-object p4, p0, Lelk;->b:Loez;

    iput-object p5, p0, Lelk;->d:Loez;

    iput-object p6, p0, Lelk;->g:Loez;

    iput-object p7, p0, Lelk;->f:Loez;

    iput-object p8, p0, Lelk;->a:Loez;

    return-void
.end method

.method public static a(Lekx;Loez;Loez;Loez;Loez;Loez;Loez;Loez;)Lelk;
    .locals 9

    new-instance v0, Lelk;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lelk;-><init>(Lekx;Loez;Loez;Loez;Loez;Loez;Loez;Loez;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v0, p0, Lelk;->e:Loez;

    iget-object v1, p0, Lelk;->c:Loez;

    iget-object v2, p0, Lelk;->b:Loez;

    iget-object v3, p0, Lelk;->d:Loez;

    iget-object v4, p0, Lelk;->g:Loez;

    iget-object v7, p0, Lelk;->f:Loez;

    iget-object v8, p0, Lelk;->a:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcz;

    invoke-interface {v1}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcnd;

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    invoke-interface {v3}, Loez;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcnt;

    invoke-interface {v4}, Loez;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lclj;

    invoke-interface {v7}, Loez;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfyk;

    invoke-interface {v8}, Loez;->a()Ljava/lang/Object;

    invoke-static {v4}, Lcmj;->a(Lkvg;)I

    move-result v4

    invoke-interface {v1, v4}, Lcnd;->a(I)I

    move-result v7

    if-ltz v7, :cond_1

    move v4, v5

    :goto_0
    invoke-static {v4}, Lmhf;->a(Z)V

    invoke-static {}, Lclq;->a()Z

    sget-object v4, Lcnt;->a:Lcnt;

    if-ne v2, v4, :cond_0

    :goto_1
    new-instance v2, Lekm;

    invoke-direct {v2, v1, v3, v7, v5}, Lekm;-><init>(Lcnd;Lclj;IZ)V

    invoke-virtual {v0, v2}, Lkcz;->a(Lkkn;)Lkkn;

    move-result-object v0

    check-cast v0, Lekm;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loet;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lekm;

    return-object v0

    :cond_0
    move v5, v6

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lelk;->f:Loez;

    invoke-interface {v4}, Loez;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfyk;

    invoke-static {v4}, Lcmj;->a(Lkvg;)I

    move-result v7

    move v4, v5

    goto :goto_0
.end method
