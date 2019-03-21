.class public final Llxy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loen;


# instance fields
.field private final a:Loez;

.field private final b:Loez;

.field private final c:Loez;


# direct methods
.method public constructor <init>(Loez;Loez;Loez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llxy;->a:Loez;

    iput-object p2, p0, Llxy;->c:Loez;

    iput-object p3, p0, Llxy;->b:Loez;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Llxy;->a:Loez;

    iget-object v1, p0, Llxy;->c:Loez;

    iget-object v2, p0, Llxy;->b:Loez;

    new-instance v3, Llxs;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-interface {v1}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llvk;

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llvn;

    invoke-direct {v3, v0, v1, v2}, Llxs;-><init>(Landroid/content/Context;Llvk;Llvn;)V

    return-object v3
.end method
