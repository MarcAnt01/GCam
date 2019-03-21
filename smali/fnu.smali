.class public final Lfnu;
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

    iput-object p1, p0, Lfnu;->g:Loez;

    iput-object p2, p0, Lfnu;->i:Loez;

    iput-object p3, p0, Lfnu;->a:Loez;

    iput-object p4, p0, Lfnu;->b:Loez;

    iput-object p5, p0, Lfnu;->d:Loez;

    iput-object p6, p0, Lfnu;->e:Loez;

    iput-object p7, p0, Lfnu;->c:Loez;

    iput-object p8, p0, Lfnu;->f:Loez;

    iput-object p9, p0, Lfnu;->h:Loez;

    return-void
.end method

.method public static a(Loez;Loez;Loez;Loez;Loez;Loez;Loez;Loez;Loez;)Lfnu;
    .locals 10

    new-instance v0, Lfnu;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lfnu;-><init>(Loez;Loez;Loez;Loez;Loez;Loez;Loez;Loez;Loez;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lfnu;->g:Loez;

    iget-object v1, p0, Lfnu;->i:Loez;

    iget-object v2, p0, Lfnu;->a:Loez;

    iget-object v3, p0, Lfnu;->b:Loez;

    iget-object v4, p0, Lfnu;->d:Loez;

    iget-object v5, p0, Lfnu;->e:Loez;

    iget-object v6, p0, Lfnu;->c:Loez;

    iget-object v7, p0, Lfnu;->f:Loez;

    iget-object v8, p0, Lfnu;->h:Loez;

    invoke-interface {v6}, Loez;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbxu;

    invoke-interface {v7}, Loez;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfku;

    invoke-interface {v8}, Loez;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lklg;

    invoke-static/range {v0 .. v8}, Lffa;->a(Loez;Loez;Loez;Loez;Loez;Loez;Lbxu;Lfku;Lklg;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loet;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
