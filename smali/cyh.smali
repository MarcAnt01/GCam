.class public final Lcyh;
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
.method public constructor <init>(Loez;Loez;Loez;Loez;Loez;Loez;Loez;Loez;Loez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcyh;->a:Loez;

    iput-object p2, p0, Lcyh;->b:Loez;

    iput-object p3, p0, Lcyh;->c:Loez;

    iput-object p4, p0, Lcyh;->d:Loez;

    iput-object p5, p0, Lcyh;->e:Loez;

    iput-object p6, p0, Lcyh;->f:Loez;

    iput-object p7, p0, Lcyh;->h:Loez;

    iput-object p8, p0, Lcyh;->g:Loez;

    iput-object p9, p0, Lcyh;->i:Loez;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 10

    iget-object v1, p0, Lcyh;->a:Loez;

    iget-object v2, p0, Lcyh;->b:Loez;

    iget-object v3, p0, Lcyh;->c:Loez;

    iget-object v4, p0, Lcyh;->d:Loez;

    iget-object v5, p0, Lcyh;->e:Loez;

    iget-object v6, p0, Lcyh;->f:Loez;

    iget-object v7, p0, Lcyh;->h:Loez;

    iget-object v8, p0, Lcyh;->g:Loez;

    iget-object v9, p0, Lcyh;->i:Loez;

    new-instance v0, Lcyg;

    invoke-interface {v1}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbmn;

    invoke-interface {v3}, Loez;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbbi;

    invoke-interface {v4}, Loez;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfur;

    invoke-interface {v5}, Loez;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lerf;

    invoke-interface {v6}, Loez;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhvk;

    invoke-interface {v7}, Loez;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbsc;

    invoke-interface {v8}, Loez;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkfh;

    invoke-interface {v9}, Loez;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhwa;

    invoke-direct/range {v0 .. v9}, Lcyg;-><init>(Landroid/app/Activity;Lbmn;Lbbi;Lfur;Lerf;Lhvk;Lbsc;Lkfh;Lhwa;)V

    return-object v0
.end method
