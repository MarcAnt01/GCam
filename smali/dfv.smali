.class public final Ldfv;
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

    iput-object p1, p0, Ldfv;->f:Loez;

    iput-object p2, p0, Ldfv;->e:Loez;

    iput-object p3, p0, Ldfv;->i:Loez;

    iput-object p4, p0, Ldfv;->a:Loez;

    iput-object p5, p0, Ldfv;->g:Loez;

    iput-object p6, p0, Ldfv;->d:Loez;

    iput-object p7, p0, Ldfv;->b:Loez;

    iput-object p8, p0, Ldfv;->h:Loez;

    iput-object p9, p0, Ldfv;->c:Loez;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 10

    iget-object v1, p0, Ldfv;->f:Loez;

    iget-object v2, p0, Ldfv;->e:Loez;

    iget-object v3, p0, Ldfv;->i:Loez;

    iget-object v4, p0, Ldfv;->a:Loez;

    iget-object v5, p0, Ldfv;->g:Loez;

    iget-object v6, p0, Ldfv;->d:Loez;

    iget-object v7, p0, Ldfv;->b:Loez;

    iget-object v8, p0, Ldfv;->h:Loez;

    iget-object v9, p0, Ldfv;->c:Loez;

    new-instance v0, Ldfu;

    invoke-interface {v1}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldfw;

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbgn;

    invoke-interface {v3}, Loez;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-interface {v4}, Loez;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-interface {v5}, Loez;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/FragmentManager;

    invoke-interface {v6}, Loez;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbft;

    invoke-interface {v7}, Loez;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldft;

    invoke-interface {v8}, Loez;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lict;

    invoke-static {v9}, Loem;->b(Loez;)Loeh;

    move-result-object v9

    invoke-direct/range {v0 .. v9}, Ldfu;-><init>(Ldfw;Lbgn;ZLandroid/content/Context;Landroid/app/FragmentManager;Lbft;Ldft;Lict;Loeh;)V

    return-object v0
.end method
