.class public final Lhpc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loen;


# instance fields
.field private final a:Loez;

.field private final b:Loez;

.field private final c:Loez;

.field private final d:Loez;


# direct methods
.method public constructor <init>(Loez;Loez;Loez;Loez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpc;->c:Loez;

    iput-object p2, p0, Lhpc;->b:Loez;

    iput-object p3, p0, Lhpc;->a:Loez;

    iput-object p4, p0, Lhpc;->d:Loez;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lhpc;->c:Loez;

    iget-object v1, p0, Lhpc;->b:Loez;

    iget-object v2, p0, Lhpc;->a:Loez;

    iget-object v3, p0, Lhpc;->d:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkdb;

    invoke-interface {v1}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfdk;

    invoke-static {v0, v1, v2, v3}, Lhoz;->a(Lkdb;Landroid/app/Activity;Lfdk;Loez;)Liag;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loet;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liag;

    return-object v0
.end method
