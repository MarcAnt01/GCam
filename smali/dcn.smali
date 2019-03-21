.class public final Ldcn;
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

    iput-object p1, p0, Ldcn;->a:Loez;

    return-void
.end method

.method public static a(Loez;)Ldcn;
    .locals 1

    new-instance v0, Ldcn;

    invoke-direct {v0, p0}, Ldcn;-><init>(Loez;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ldcn;->a:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzp;

    new-instance v1, Lixe;

    sget-object v2, Lkkb;->a:Lkka;

    new-instance v3, Lkzq;

    invoke-direct {v3, v0, v2}, Lkzq;-><init>(Lkzp;Lkka;)V

    invoke-direct {v1, v3}, Lixe;-><init>(Lkka;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Loet;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixe;

    return-object v0
.end method
