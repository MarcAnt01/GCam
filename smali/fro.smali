.class public final Lfro;
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

    iput-object p1, p0, Lfro;->a:Loez;

    iput-object p2, p0, Lfro;->c:Loez;

    iput-object p3, p0, Lfro;->b:Loez;

    return-void
.end method

.method public static a(Loez;Loez;Loez;)Lfro;
    .locals 1

    new-instance v0, Lfro;

    invoke-direct {v0, p0, p1, p2}, Lfro;-><init>(Loez;Loez;Loez;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lfro;->a:Loez;

    iget-object v1, p0, Lfro;->c:Loez;

    iget-object v2, p0, Lfro;->b:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lmpw;->a:Lmpw;

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loet;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0

    :cond_0
    new-instance v0, Lfre;

    invoke-direct {v0, v1}, Lfre;-><init>(Loez;)V

    new-instance v1, Lfrf;

    invoke-direct {v1, v2}, Lfrf;-><init>(Loez;)V

    invoke-static {v0, v1}, Lmmy;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmmy;

    move-result-object v0

    goto :goto_0
.end method
