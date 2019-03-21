.class public final Lbea;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdx;
.implements Loen;


# instance fields
.field private final a:Loez;

.field private final b:Loez;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Loez;Loez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbea;->a:Loez;

    iput-object p2, p0, Lbea;->b:Loez;

    return-void
.end method


# virtual methods
.method public final a(Lbcm;)Lbdv;
    .locals 1

    new-instance v0, Lbcv;

    invoke-direct {v0}, Lbcv;-><init>()V

    return-object v0
.end method

.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lbea;->a:Loez;

    iget-object v1, p0, Lbea;->b:Loez;

    new-instance v2, Lbau;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-interface {v1}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkdb;

    invoke-direct {v2, v0, v1}, Lbau;-><init>(Ljava/lang/ref/WeakReference;Lkdb;)V

    return-object v2
.end method
