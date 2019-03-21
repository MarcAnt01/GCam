.class public final Lfnt;
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


# direct methods
.method private constructor <init>(Loez;Loez;Loez;Loez;Loez;Loez;Loez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfnt;->b:Loez;

    iput-object p2, p0, Lfnt;->f:Loez;

    iput-object p3, p0, Lfnt;->a:Loez;

    iput-object p4, p0, Lfnt;->d:Loez;

    iput-object p5, p0, Lfnt;->e:Loez;

    iput-object p6, p0, Lfnt;->c:Loez;

    iput-object p7, p0, Lfnt;->g:Loez;

    return-void
.end method

.method public static a(Loez;Loez;Loez;Loez;Loez;Loez;Loez;)Lfnt;
    .locals 8

    new-instance v0, Lfnt;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lfnt;-><init>(Loez;Loez;Loez;Loez;Loez;Loez;Loez;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lfnt;->b:Loez;

    iget-object v1, p0, Lfnt;->f:Loez;

    iget-object v2, p0, Lfnt;->a:Loez;

    iget-object v3, p0, Lfnt;->d:Loez;

    iget-object v4, p0, Lfnt;->e:Loez;

    iget-object v5, p0, Lfnt;->c:Loez;

    iget-object v6, p0, Lfnt;->g:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxu;

    invoke-interface {v4}, Loez;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfku;

    invoke-interface {v6}, Loez;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lklg;

    invoke-static/range {v0 .. v6}, Lffa;->a(Lbxu;Loez;Loez;Loez;Lfku;Loez;Lklg;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loet;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
