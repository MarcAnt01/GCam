.class public final Lhrx;
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

    iput-object p1, p0, Lhrx;->b:Loez;

    iput-object p2, p0, Lhrx;->a:Loez;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lhrx;->b:Loez;

    iget-object v1, p0, Lhrx;->a:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffk;

    invoke-interface {v1}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhur;

    new-instance v2, Lhru;

    new-instance v3, Lkdb;

    invoke-direct {v3}, Lkdb;-><init>()V

    new-instance v4, Lkzu;

    invoke-direct {v4}, Lkzu;-><init>()V

    invoke-direct {v2, v1, v3, v4, v0}, Lhru;-><init>(Lhur;Lkdb;Lkzu;Lffk;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v2, v0}, Loet;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhrt;

    return-object v0
.end method
