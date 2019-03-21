.class public final Lbdj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loen;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbdj;

    invoke-direct {v0}, Lbdj;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Ljava/util/Set;
    .locals 4

    sget-object v0, Lbdg;->b:Lced;

    sget-object v1, Lbdg;->c:Lced;

    sget-object v2, Lbdg;->a:Lced;

    sget-object v3, Lbdg;->d:Lcem;

    invoke-static {v0, v1, v2, v3}, Lmmy;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmmy;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loet;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lbdj;->b()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
