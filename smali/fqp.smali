.class public final Lfqp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loen;


# instance fields
.field private final a:Loez;

.field private final b:Loez;

.field private final c:Loez;

.field private final d:Loez;

.field private final e:Loez;

.field private final f:Loez;


# direct methods
.method private constructor <init>(Loez;Loez;Loez;Loez;Loez;Loez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfqp;->a:Loez;

    iput-object p2, p0, Lfqp;->e:Loez;

    iput-object p3, p0, Lfqp;->f:Loez;

    iput-object p4, p0, Lfqp;->c:Loez;

    iput-object p5, p0, Lfqp;->b:Loez;

    iput-object p6, p0, Lfqp;->d:Loez;

    return-void
.end method

.method public static a(Loez;Loez;Loez;Loez;Loez;Loez;)Lfqp;
    .locals 7

    new-instance v0, Lfqp;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lfqp;-><init>(Loez;Loez;Loez;Loez;Loez;Loez;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    iget-object v1, p0, Lfqp;->a:Loez;

    iget-object v2, p0, Lfqp;->e:Loez;

    iget-object v3, p0, Lfqp;->f:Loez;

    iget-object v4, p0, Lfqp;->c:Loez;

    iget-object v5, p0, Lfqp;->b:Loez;

    iget-object v6, p0, Lfqp;->d:Loez;

    new-instance v0, Lfqk;

    invoke-interface {v1}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfsp;

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lftb;

    invoke-static {v3}, Loem;->b(Loez;)Loeh;

    move-result-object v3

    invoke-interface {v4}, Loez;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhnu;

    invoke-interface {v5}, Loez;->a()Ljava/lang/Object;

    invoke-interface {v6}, Loez;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct/range {v0 .. v5}, Lfqk;-><init>(Lfsp;Lftb;Loeh;Lhnu;I)V

    return-object v0
.end method
