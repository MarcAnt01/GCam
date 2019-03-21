.class public final Leir;
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

.field private final g:Loez;

.field private final h:Loez;


# direct methods
.method private constructor <init>(Loez;Loez;Loez;Loez;Loez;Loez;Loez;Loez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leir;->h:Loez;

    iput-object p2, p0, Leir;->f:Loez;

    iput-object p3, p0, Leir;->c:Loez;

    iput-object p4, p0, Leir;->d:Loez;

    iput-object p5, p0, Leir;->a:Loez;

    iput-object p6, p0, Leir;->b:Loez;

    iput-object p7, p0, Leir;->e:Loez;

    iput-object p8, p0, Leir;->g:Loez;

    return-void
.end method

.method public static a(Loez;Loez;Loez;Loez;Loez;Loez;Loez;Loez;)Leir;
    .locals 9

    new-instance v0, Leir;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Leir;-><init>(Loez;Loez;Loez;Loez;Loez;Loez;Loez;Loez;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    iget-object v1, p0, Leir;->h:Loez;

    iget-object v2, p0, Leir;->f:Loez;

    iget-object v3, p0, Leir;->c:Loez;

    iget-object v4, p0, Leir;->d:Loez;

    iget-object v5, p0, Leir;->a:Loez;

    iget-object v6, p0, Leir;->b:Loez;

    iget-object v7, p0, Leir;->e:Loez;

    iget-object v8, p0, Leir;->g:Loez;

    new-instance v0, Leik;

    invoke-interface {v1}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lklg;

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lklc;

    invoke-interface {v3}, Loez;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgct;

    invoke-interface {v4}, Loez;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgas;

    invoke-interface {v5}, Loez;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lndp;

    invoke-interface {v6}, Loez;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfwl;

    invoke-interface {v7}, Loez;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgms;

    invoke-interface {v8}, Loez;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lefx;

    invoke-direct/range {v0 .. v8}, Leik;-><init>(Lklg;Lklc;Lgct;Lgas;Lndp;Lfwl;Lgms;Lefx;)V

    return-object v0
.end method
