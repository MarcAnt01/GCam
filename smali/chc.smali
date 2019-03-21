.class public final Lchc;
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
.method private constructor <init>(Loez;Loez;Loez;Loez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lchc;->c:Loez;

    iput-object p2, p0, Lchc;->b:Loez;

    iput-object p3, p0, Lchc;->a:Loez;

    iput-object p4, p0, Lchc;->d:Loez;

    return-void
.end method

.method public static a(Loez;Loez;Loez;Loez;)Lchc;
    .locals 1

    new-instance v0, Lchc;

    invoke-direct {v0, p0, p1, p2, p3}, Lchc;-><init>(Loez;Loez;Loez;Loez;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lchc;->c:Loez;

    iget-object v1, p0, Lchc;->b:Loez;

    iget-object v2, p0, Lchc;->a:Loez;

    iget-object v3, p0, Lchc;->d:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzg;

    invoke-interface {v1}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkkp;

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbxu;

    invoke-interface {v3}, Loez;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfku;

    iget v4, v1, Lkkp;->b:I

    iget v5, v1, Lkkp;->a:I

    invoke-static {v2, v3}, Lcfe;->b(Lbxu;Lfku;)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x8

    :goto_0
    const/16 v2, 0x23

    const/16 v3, 0x34

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-interface {v0, v4, v5, v2, v1}, Lkzg;->a(IIII)Lkzf;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loet;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzf;

    return-object v0

    :cond_0
    const/16 v1, 0x38

    goto :goto_0
.end method
