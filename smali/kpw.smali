.class public final Lkpw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loen;


# instance fields
.field private final a:Loez;


# direct methods
.method public constructor <init>(Lkpp;Loez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkpw;->a:Loez;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lkpw;->a:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    new-instance v0, Lkqq;

    sget-object v1, Lmpw;->a:Lmpw;

    sget-object v2, Lmpw;->a:Lmpw;

    sget-object v3, Lmpw;->a:Lmpw;

    sget-object v4, Lmpw;->a:Lmpw;

    invoke-direct {v0, v1, v2, v3, v4}, Lkqq;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loet;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqq;

    return-object v0
.end method
