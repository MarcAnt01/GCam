.class public final Lbjn;
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

    iput-object p1, p0, Lbjn;->b:Loez;

    iput-object p2, p0, Lbjn;->a:Loez;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lbjn;->b:Loez;

    iget-object v1, p0, Lbjn;->a:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lklg;

    invoke-interface {v1}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lceq;

    invoke-static {v1}, Lbxr;->a(Lceq;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lkdy;

    invoke-direct {v1, v0}, Lkdy;-><init>(Lklg;)V

    move-object v0, v1

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loet;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkdt;

    return-object v0

    :cond_0
    sget-object v0, Lkdu;->a:Lkdt;

    goto :goto_0
.end method
