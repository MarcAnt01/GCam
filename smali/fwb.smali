.class public final Lfwb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loen;


# instance fields
.field private final a:Loez;

.field private final b:Loez;


# direct methods
.method private constructor <init>(Loez;Loez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfwb;->a:Loez;

    iput-object p2, p0, Lfwb;->b:Loez;

    return-void
.end method

.method public static a(Loez;Loez;)Lfwb;
    .locals 1

    new-instance v0, Lfwb;

    invoke-direct {v0, p0, p1}, Lfwb;-><init>(Loez;Loez;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lfwb;->a:Loez;

    iget-object v1, p0, Lfwb;->b:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvl;

    invoke-interface {v1}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfvs;

    iget-object v1, v1, Lfvs;->a:Lkdz;

    new-instance v2, Lfvw;

    invoke-direct {v2}, Lfvw;-><init>()V

    invoke-static {v1, v2}, Lkeo;->a(Lken;Lmgw;)Lken;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lken;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    iget-object v0, v0, Lfvl;->a:Lkfh;

    aput-object v0, v2, v1

    invoke-static {v2}, Lkeo;->a([Lken;)Lken;

    move-result-object v0

    new-instance v1, Lfvx;

    invoke-direct {v1}, Lfvx;-><init>()V

    invoke-static {v0, v1}, Lkeo;->a(Lken;Lmgw;)Lken;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loet;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lken;

    return-object v0
.end method
