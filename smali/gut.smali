.class public final Lgut;
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

    iput-object p1, p0, Lgut;->a:Loez;

    iput-object p2, p0, Lgut;->b:Loez;

    iput-object p3, p0, Lgut;->c:Loez;

    return-void
.end method

.method public static a(Loez;Loez;Loez;)Lgut;
    .locals 1

    new-instance v0, Lgut;

    invoke-direct {v0, p0, p1, p2}, Lgut;-><init>(Loez;Loez;Loez;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lgut;->a:Loez;

    iget-object v1, p0, Lgut;->b:Loez;

    iget-object v2, p0, Lgut;->c:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfdk;

    invoke-interface {v1}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkdb;

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgur;

    invoke-static {v1, v0, v2}, Lfei;->a(Lkdb;Lfdk;Lfef;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v2, v0}, Loet;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lguq;

    return-object v0
.end method
