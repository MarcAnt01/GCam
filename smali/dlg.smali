.class public final Ldlg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loen;


# instance fields
.field private final a:Loez;

.field private final b:Loez;

.field private final c:Loez;


# direct methods
.method private constructor <init>(Loez;Loez;Loez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldlg;->a:Loez;

    iput-object p2, p0, Ldlg;->b:Loez;

    iput-object p3, p0, Ldlg;->c:Loez;

    return-void
.end method

.method public static a(Loez;Loez;Loez;)Ldlg;
    .locals 1

    new-instance v0, Ldlg;

    invoke-direct {v0, p0, p1, p2}, Ldlg;-><init>(Loez;Loez;Loez;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldlg;->a:Loez;

    iget-object v1, p0, Ldlg;->b:Loez;

    iget-object v2, p0, Ldlg;->c:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v1}, Loez;->a()Ljava/lang/Object;

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lklg;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v0, Lizu;

    invoke-direct {v0}, Lizu;-><init>()V

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loet;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljai;

    return-object v0

    :cond_0
    new-instance v2, Ljaa;

    invoke-direct {v2, v0, v1}, Ljaa;-><init>(Ljava/util/Set;Lklg;)V

    move-object v0, v2

    goto :goto_0
.end method
