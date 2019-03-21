.class public final Lell;
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

.field private final g:Lekx;

.field private final h:Loez;

.field private final i:Loez;


# direct methods
.method private constructor <init>(Lekx;Loez;Loez;Loez;Loez;Loez;Loez;Loez;Loez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lell;->g:Lekx;

    iput-object p2, p0, Lell;->h:Loez;

    iput-object p3, p0, Lell;->i:Loez;

    iput-object p4, p0, Lell;->e:Loez;

    iput-object p5, p0, Lell;->c:Loez;

    iput-object p6, p0, Lell;->b:Loez;

    iput-object p7, p0, Lell;->d:Loez;

    iput-object p8, p0, Lell;->f:Loez;

    iput-object p9, p0, Lell;->a:Loez;

    return-void
.end method

.method public static a(Lekx;Loez;Loez;Loez;Loez;Loez;Loez;Loez;Loez;)Lell;
    .locals 10

    new-instance v0, Lell;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lell;-><init>(Lekx;Loez;Loez;Loez;Loez;Loez;Loez;Loez;Loez;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    iget-object v5, p0, Lell;->g:Lekx;

    iget-object v0, p0, Lell;->h:Loez;

    iget-object v1, p0, Lell;->i:Loez;

    iget-object v2, p0, Lell;->e:Loez;

    iget-object v3, p0, Lell;->c:Loez;

    iget-object v4, p0, Lell;->b:Loez;

    iget-object v6, p0, Lell;->d:Loez;

    iget-object v7, p0, Lell;->f:Loez;

    iget-object v8, p0, Lell;->a:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    invoke-interface {v1}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgcw;

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    invoke-interface {v3}, Loez;->a()Ljava/lang/Object;

    invoke-interface {v4}, Loez;->a()Ljava/lang/Object;

    invoke-interface {v6}, Loez;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgac;

    invoke-interface {v7}, Loez;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lklc;

    invoke-interface {v8}, Loez;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfyn;

    new-instance v0, Lekt;

    iget v5, v5, Lekx;->a:I

    invoke-direct/range {v0 .. v5}, Lekt;-><init>(Lgcw;Lgac;Lklc;Lfyn;I)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loet;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lekt;

    return-object v0
.end method
