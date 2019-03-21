.class public final Lchh;
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


# direct methods
.method private constructor <init>(Loez;Loez;Loez;Loez;Loez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lchh;->b:Loez;

    iput-object p2, p0, Lchh;->c:Loez;

    iput-object p3, p0, Lchh;->a:Loez;

    iput-object p4, p0, Lchh;->e:Loez;

    iput-object p5, p0, Lchh;->d:Loez;

    return-void
.end method

.method public static a(Loez;Loez;Loez;Loez;Loez;)Lchh;
    .locals 6

    new-instance v0, Lchh;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lchh;-><init>(Loez;Loez;Loez;Loez;Loez;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lchh;->b:Loez;

    iget-object v1, p0, Lchh;->c:Loez;

    iget-object v2, p0, Lchh;->a:Loez;

    iget-object v3, p0, Lchh;->e:Loez;

    iget-object v4, p0, Lchh;->d:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzf;

    invoke-interface {v1}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkcz;

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbxu;

    invoke-interface {v3}, Loez;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lklg;

    invoke-interface {v4}, Loez;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfku;

    new-instance v5, Lchn;

    invoke-static {v2, v4}, Lcfe;->b(Lbxu;Lfku;)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x3

    :goto_0
    invoke-direct {v5, v2, v0, v3, v4}, Lchn;-><init>(Lbxu;Lkzf;Lklg;I)V

    invoke-virtual {v1, v5}, Lkcz;->a(Lkkn;)Lkkn;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v5, v0}, Loet;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchm;

    return-object v0

    :cond_0
    const/16 v4, 0x30

    goto :goto_0
.end method
