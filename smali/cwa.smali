.class public final Lcwa;
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

    iput-object p1, p0, Lcwa;->h:Loez;

    iput-object p2, p0, Lcwa;->b:Loez;

    iput-object p3, p0, Lcwa;->c:Loez;

    iput-object p4, p0, Lcwa;->d:Loez;

    iput-object p5, p0, Lcwa;->j:Loez;

    iput-object p6, p0, Lcwa;->f:Loez;

    iput-object p7, p0, Lcwa;->g:Loez;

    iput-object p8, p0, Lcwa;->a:Loez;

    iput-object p9, p0, Lcwa;->e:Loez;

    iput-object p10, p0, Lcwa;->i:Loez;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 11

    iget-object v1, p0, Lcwa;->h:Loez;

    iget-object v2, p0, Lcwa;->b:Loez;

    iget-object v3, p0, Lcwa;->c:Loez;

    iget-object v4, p0, Lcwa;->d:Loez;

    iget-object v5, p0, Lcwa;->j:Loez;

    iget-object v6, p0, Lcwa;->f:Loez;

    iget-object v7, p0, Lcwa;->g:Loez;

    iget-object v8, p0, Lcwa;->a:Loez;

    iget-object v9, p0, Lcwa;->e:Loez;

    iget-object v10, p0, Lcwa;->i:Loez;

    new-instance v0, Lcvw;

    invoke-static {v1}, Loem;->b(Loez;)Loeh;

    move-result-object v1

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    invoke-interface {v3}, Loez;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkxw;

    invoke-interface {v4}, Loez;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llwv;

    invoke-interface {v5}, Loez;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lklg;

    invoke-interface {v6}, Loez;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lklb;

    invoke-interface {v7}, Loez;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Liwy;

    invoke-interface {v8}, Loez;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbxu;

    invoke-interface {v9}, Loez;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcxs;

    invoke-interface {v10}, Loez;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcwb;

    invoke-direct/range {v0 .. v10}, Lcvw;-><init>(Loeh;Ljava/util/concurrent/Executor;Lkxw;Llwv;Lklg;Lklb;Liwy;Lbxu;Lcxs;Lcwb;)V

    return-object v0
.end method
