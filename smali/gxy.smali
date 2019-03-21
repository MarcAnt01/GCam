.class public final Lgxy;
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

    iput-object p1, p0, Lgxy;->a:Loez;

    iput-object p2, p0, Lgxy;->b:Loez;

    iput-object p3, p0, Lgxy;->c:Loez;

    return-void
.end method

.method public static a(Loez;Loez;Loez;)Lgxy;
    .locals 1

    new-instance v0, Lgxy;

    invoke-direct {v0, p0, p1, p2}, Lgxy;-><init>(Loez;Loez;Loez;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lgxy;->a:Loez;

    iget-object v1, p0, Lgxy;->b:Loez;

    iget-object v2, p0, Lgxy;->c:Loez;

    new-instance v3, Lgxw;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmhd;

    invoke-interface {v1}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Livz;

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbxu;

    invoke-direct {v3, v0, v1, v2}, Lgxw;-><init>(Lmhd;Livz;Lbxu;)V

    return-object v3
.end method
