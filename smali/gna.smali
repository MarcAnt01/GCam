.class public final Lgna;
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

    iput-object p1, p0, Lgna;->a:Loez;

    return-void
.end method

.method public static a(Loez;)Lgna;
    .locals 1

    new-instance v0, Lgna;

    invoke-direct {v0, p0}, Lgna;-><init>(Loez;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lgna;->a:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgnc;

    new-instance v1, Lkcz;

    invoke-direct {v1}, Lkcz;-><init>()V

    invoke-virtual {v0}, Lkcz;->g()Lkcz;

    move-result-object v0

    new-instance v2, Lbiq;

    new-instance v3, Lbio;

    const-string v4, "DelLifetime"

    const/16 v5, 0x7d0

    invoke-direct {v3, v4, v5}, Lbio;-><init>(Ljava/lang/String;I)V

    invoke-direct {v2, v3, v1}, Lbiq;-><init>(Lbio;Lkcz;)V

    invoke-virtual {v0, v2}, Lkcz;->a(Lkkn;)Lkkn;

    invoke-virtual {v1, v0}, Lkcz;->a(Lkkn;)Lkkn;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Loet;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcz;

    return-object v0
.end method
