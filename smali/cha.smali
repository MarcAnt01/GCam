.class public final Lcha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loen;


# instance fields
.field private final a:Loez;


# direct methods
.method private constructor <init>(Loez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcha;->a:Loez;

    return-void
.end method

.method public static a(Loez;)Lcha;
    .locals 1

    new-instance v0, Lcha;

    invoke-direct {v0, p0}, Lcha;-><init>(Loez;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcha;->a:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrj;

    iget-object v0, v0, Lgrj;->a:Lkkp;

    sget-object v1, Lkjw;->a:Lkjw;

    invoke-static {v0}, Lkjw;->a(Lkkp;)Lkjw;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkjw;->a(Lkjw;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcht;->c:Lkkp;

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loet;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkp;

    return-object v0

    :cond_0
    sget-object v1, Lkjw;->b:Lkjw;

    invoke-static {v0}, Lkjw;->a(Lkkp;)Lkjw;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkjw;->a(Lkjw;)Z

    move-result v0

    invoke-static {v0}, Lmhf;->a(Z)V

    sget-object v0, Lcht;->d:Lkkp;

    goto :goto_0
.end method
