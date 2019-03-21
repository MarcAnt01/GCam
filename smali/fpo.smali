.class public final Lfpo;
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

    iput-object p1, p0, Lfpo;->b:Loez;

    iput-object p2, p0, Lfpo;->a:Loez;

    return-void
.end method

.method public static a(Loez;Loez;)Lfpo;
    .locals 1

    new-instance v0, Lfpo;

    invoke-direct {v0, p0, p1}, Lfpo;-><init>(Loez;Loez;)V

    return-object v0
.end method

.method public static a(Lfok;)Ljava/util/List;
    .locals 2

    invoke-static {p0}, Lfpn;->a(Lfok;)Ljava/util/List;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loet;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lfpo;->b:Loez;

    iget-object v1, p0, Lfpo;->a:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfok;

    invoke-interface {v1}, Loez;->a()Ljava/lang/Object;

    invoke-static {v0}, Lfpo;->a(Lfok;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
