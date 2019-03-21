.class public final Lcws;
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

.field private final j:Loez;


# direct methods
.method public constructor <init>(Loez;Loez;Loez;Loez;Loez;Loez;Loez;Loez;Loez;Loez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcws;->a:Loez;

    iput-object p2, p0, Lcws;->h:Loez;

    iput-object p3, p0, Lcws;->c:Loez;

    iput-object p4, p0, Lcws;->i:Loez;

    iput-object p5, p0, Lcws;->g:Loez;

    iput-object p6, p0, Lcws;->d:Loez;

    iput-object p7, p0, Lcws;->f:Loez;

    iput-object p8, p0, Lcws;->e:Loez;

    iput-object p9, p0, Lcws;->j:Loez;

    iput-object p10, p0, Lcws;->b:Loez;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 11

    iget-object v1, p0, Lcws;->a:Loez;

    iget-object v2, p0, Lcws;->h:Loez;

    iget-object v3, p0, Lcws;->c:Loez;

    iget-object v4, p0, Lcws;->i:Loez;

    iget-object v5, p0, Lcws;->g:Loez;

    iget-object v6, p0, Lcws;->d:Loez;

    iget-object v7, p0, Lcws;->f:Loez;

    iget-object v8, p0, Lcws;->e:Loez;

    iget-object v9, p0, Lcws;->j:Loez;

    iget-object v10, p0, Lcws;->b:Loez;

    new-instance v0, Lcwg;

    invoke-interface {v1}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhzk;

    invoke-interface {v3}, Loez;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbxu;

    invoke-interface {v4}, Loez;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkfh;

    invoke-static {v5}, Loem;->b(Loez;)Loeh;

    move-result-object v5

    invoke-interface {v6}, Loez;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/Executor;

    invoke-interface {v7}, Loez;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Liwy;

    invoke-interface {v8}, Loez;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llwv;

    invoke-interface {v9}, Loez;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lklg;

    invoke-interface {v10}, Loez;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Llut;

    invoke-direct/range {v0 .. v10}, Lcwg;-><init>(Landroid/content/Context;Lhzk;Lbxu;Lkfh;Loeh;Ljava/util/concurrent/Executor;Liwy;Llwv;Lklg;Llut;)V

    return-object v0
.end method
