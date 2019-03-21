.class public final Laxo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loen;


# instance fields
.field private final a:Loez;

.field private final b:Loez;

.field private final c:Loez;


# direct methods
.method private constructor <init>(Loez;Loez;Loez;Loez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxo;->a:Loez;

    iput-object p2, p0, Laxo;->b:Loez;

    iput-object p3, p0, Laxo;->c:Loez;

    return-void
.end method

.method public static a(Loez;Loez;Loez;Loez;)Laxo;
    .locals 1

    new-instance v0, Laxo;

    invoke-direct {v0, p0, p1, p2, p3}, Laxo;-><init>(Loez;Loez;Loez;Loez;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Laxo;->a:Loez;

    iget-object v1, p0, Laxo;->b:Loez;

    iget-object v2, p0, Laxo;->c:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfyk;

    invoke-interface {v1}, Loez;->a()Ljava/lang/Object;

    invoke-interface {v0}, Lfyk;->o()Z

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauz;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loet;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauz;

    return-object v0
.end method
