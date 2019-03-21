.class public final Lfjm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loen;


# instance fields
.field private final a:Loez;

.field private final b:Loez;


# direct methods
.method public constructor <init>(Loez;Loez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfjm;->a:Loez;

    iput-object p2, p0, Lfjm;->b:Loez;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, Lfjm;->a:Loez;

    iget-object v0, p0, Lfjm;->b:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxu;

    invoke-virtual {v0}, Lbxu;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liag;

    invoke-static {v0}, Lmmy;->a(Ljava/lang/Object;)Lmmy;

    move-result-object v0

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loet;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0

    :cond_0
    sget-object v0, Lmpw;->a:Lmpw;

    goto :goto_0
.end method
