.class public final Layk;
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

.field private final i:Loez;


# direct methods
.method private constructor <init>(Loez;Loez;Loez;Loez;Loez;Loez;Loez;Loez;Loez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layk;->b:Loez;

    iput-object p2, p0, Layk;->c:Loez;

    iput-object p3, p0, Layk;->d:Loez;

    iput-object p4, p0, Layk;->e:Loez;

    iput-object p5, p0, Layk;->f:Loez;

    iput-object p6, p0, Layk;->h:Loez;

    iput-object p7, p0, Layk;->i:Loez;

    iput-object p8, p0, Layk;->g:Loez;

    iput-object p9, p0, Layk;->a:Loez;

    return-void
.end method

.method public static a(Loez;Loez;Loez;Loez;Loez;Loez;Loez;Loez;Loez;)Layk;
    .locals 10

    new-instance v0, Layk;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Layk;-><init>(Loez;Loez;Loez;Loez;Loez;Loez;Loez;Loez;Loez;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 10

    iget-object v1, p0, Layk;->b:Loez;

    iget-object v2, p0, Layk;->c:Loez;

    iget-object v3, p0, Layk;->d:Loez;

    iget-object v4, p0, Layk;->e:Loez;

    iget-object v5, p0, Layk;->f:Loez;

    iget-object v6, p0, Layk;->h:Loez;

    iget-object v7, p0, Layk;->i:Loez;

    iget-object v8, p0, Layk;->g:Loez;

    iget-object v9, p0, Layk;->a:Loez;

    new-instance v0, Layf;

    invoke-interface {v1}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkdz;

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkdn;

    invoke-interface {v3}, Loez;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfyk;

    invoke-interface {v4}, Loez;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfyn;

    invoke-interface {v5}, Loez;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkdz;

    invoke-interface {v6}, Loez;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfxe;

    invoke-interface {v8}, Loez;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Layc;

    invoke-interface {v9}, Loez;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfuv;

    invoke-direct/range {v0 .. v9}, Layf;-><init>(Lkdz;Lkdn;Lfyk;Lfyn;Lkdz;Lfxe;Loez;Layc;Lfuv;)V

    return-object v0
.end method
