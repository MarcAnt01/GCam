.class public final Lifq;
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

    iput-object p1, p0, Lifq;->b:Loez;

    iput-object p2, p0, Lifq;->a:Loez;

    return-void
.end method

.method public static a(Loez;Loez;)Lifq;
    .locals 1

    new-instance v0, Lifq;

    invoke-direct {v0, p0, p1}, Lifq;-><init>(Loez;Loez;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lifq;->b:Loez;

    iget-object v2, p0, Lifq;->a:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livz;

    iget-object v2, v0, Livz;->c:Lkyb;

    invoke-virtual {v2}, Lkyb;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Livz;->b:Lkya;

    iget-boolean v0, v0, Lkya;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loet;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method
