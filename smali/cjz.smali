.class public final Lcjz;
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

    iput-object p1, p0, Lcjz;->c:Loez;

    iput-object p2, p0, Lcjz;->a:Loez;

    iput-object p3, p0, Lcjz;->e:Loez;

    iput-object p4, p0, Lcjz;->d:Loez;

    iput-object p5, p0, Lcjz;->b:Loez;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcjz;->c:Loez;

    iget-object v1, p0, Lcjz;->a:Loez;

    iget-object v2, p0, Lcjz;->e:Loez;

    iget-object v3, p0, Lcjz;->d:Loez;

    iget-object v4, p0, Lcjz;->b:Loez;

    new-instance v5, Lcjx;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcil;

    invoke-interface {v1}, Loez;->a()Ljava/lang/Object;

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lklg;

    invoke-interface {v3}, Loez;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcka;

    invoke-interface {v4}, Loez;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcju;

    invoke-direct {v5, v0, v1, v2, v3}, Lcjx;-><init>(Lcil;Lklg;Lcka;Lcju;)V

    return-object v5
.end method
