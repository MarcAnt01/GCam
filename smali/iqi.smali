.class public final Liqi;
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


# direct methods
.method public constructor <init>(Loez;Loez;Loez;Loez;Loez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liqi;->b:Loez;

    iput-object p2, p0, Liqi;->c:Loez;

    iput-object p3, p0, Liqi;->a:Loez;

    iput-object p4, p0, Liqi;->e:Loez;

    iput-object p5, p0, Liqi;->d:Loez;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    iget-object v1, p0, Liqi;->b:Loez;

    iget-object v2, p0, Liqi;->c:Loez;

    iget-object v3, p0, Liqi;->a:Loez;

    iget-object v4, p0, Liqi;->e:Loez;

    iget-object v5, p0, Liqi;->d:Loez;

    new-instance v0, Liqa;

    invoke-interface {v1}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lklc;

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    invoke-interface {v3}, Loez;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liqk;

    invoke-interface {v4}, Loez;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lklg;

    invoke-direct/range {v0 .. v5}, Liqa;-><init>(Lklc;Lcom/google/android/apps/camera/ui/views/MainActivityLayout;Liqk;Lklg;Loez;)V

    return-object v0
.end method
