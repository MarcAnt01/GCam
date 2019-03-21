.class public final Leic;
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

.field private final g:I


# direct methods
.method private constructor <init>(Loez;Loez;Loez;Loez;Loez;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leic;->f:Loez;

    iput-object p2, p0, Leic;->a:Loez;

    iput-object p3, p0, Leic;->e:Loez;

    iput-object p4, p0, Leic;->b:Loez;

    iput-object p5, p0, Leic;->c:Loez;

    const/4 v0, 0x0

    iput v0, p0, Leic;->g:I

    return-void
.end method

.method private constructor <init>(Loez;Loez;Loez;Loez;Loez;Loez;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leic;->f:Loez;

    iput-object p2, p0, Leic;->a:Loez;

    iput-object p3, p0, Leic;->e:Loez;

    iput-object p4, p0, Leic;->b:Loez;

    iput-object p5, p0, Leic;->d:Loez;

    iput-object p6, p0, Leic;->c:Loez;

    const/4 v0, 0x1

    iput v0, p0, Leic;->g:I

    return-void
.end method

.method public static a(Loez;Loez;Loez;Loez;Loez;)Leic;
    .locals 7

    new-instance v0, Leic;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Leic;-><init>(Loez;Loez;Loez;Loez;Loez;)V

    return-object v0
.end method

.method public static a(Loez;Loez;Loez;Loez;Loez;Loez;)Leic;
    .locals 7

    new-instance v0, Leic;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Leic;-><init>(Loez;Loez;Loez;Loez;Loez;Loez;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 8

    iget-object v1, p0, Leic;->f:Loez;

    iget-object v2, p0, Leic;->a:Loez;

    iget-object v3, p0, Leic;->e:Loez;

    iget-object v4, p0, Leic;->b:Loez;

    iget-object v5, p0, Leic;->d:Loez;

    iget-object v6, p0, Leic;->c:Loez;

    new-instance v0, Leib;

    invoke-interface {v1}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lklc;

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lken;

    invoke-interface {v3}, Loez;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leht;

    invoke-interface {v4}, Loez;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lejc;

    iget v7, p0, Leic;->g:I

    if-eqz v7, :cond_0

    invoke-interface {v5}, Loez;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lejg;

    invoke-interface {v6}, Loez;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfyy;

    invoke-direct/range {v0 .. v6}, Leib;-><init>(Lklc;Lken;Leht;Lejc;Lejg;Lfyy;)V

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v6}, Loez;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfyy;

    invoke-direct/range {v0 .. v5}, Leib;-><init>(Lklc;Lken;Leht;Lejc;Lfyy;)V

    goto :goto_0
.end method
