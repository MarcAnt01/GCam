.class public final Lfrb;
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

    iput-object p1, p0, Lfrb;->a:Loez;

    iput-object p2, p0, Lfrb;->b:Loez;

    iput-object p3, p0, Lfrb;->c:Loez;

    return-void
.end method

.method public static a(Loez;Loez;Loez;)Lfrb;
    .locals 1

    new-instance v0, Lfrb;

    invoke-direct {v0, p0, p1, p2}, Lfrb;-><init>(Loez;Loez;Loez;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lfrb;->a:Loez;

    iget-object v1, p0, Lfrb;->b:Loez;

    iget-object v2, p0, Lfrb;->c:Loez;

    new-instance v3, Lfqy;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsp;

    invoke-interface {v1}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lftb;

    invoke-static {v2}, Loem;->b(Loez;)Loeh;

    move-result-object v2

    invoke-direct {v3, v0, v1, v2}, Lfqy;-><init>(Lfsp;Lftb;Loeh;)V

    return-object v3
.end method
