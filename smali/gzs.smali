.class public final Lgzs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loen;


# instance fields
.field private final a:Loez;


# direct methods
.method public constructor <init>(Lgzh;Loez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgzs;->a:Loez;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lgzs;->a:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgzw;

    new-instance v2, Lfon;

    iget-object v1, v0, Lgzw;->e:Loez;

    invoke-interface {v1}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcky;

    invoke-direct {v2, v1}, Lfon;-><init>(Lcky;)V

    iget-object v0, v0, Lgzw;->h:Ldbv;

    iget-object v0, v0, Ldbv;->e:Ldbs;

    iget-object v0, v0, Ldbs;->d:Ldbp;

    iget-object v0, v0, Ldbp;->s:Ldbc;

    invoke-virtual {v0}, Ldbc;->d()Lbxu;

    invoke-static {v2}, Lfpo;->a(Lfok;)Ljava/util/List;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loet;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
