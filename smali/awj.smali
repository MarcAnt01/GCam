.class public final Lawj;
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

    iput-object p1, p0, Lawj;->a:Loez;

    iput-object p2, p0, Lawj;->d:Loez;

    iput-object p3, p0, Lawj;->c:Loez;

    iput-object p4, p0, Lawj;->b:Loez;

    iput-object p5, p0, Lawj;->e:Loez;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lawj;->a:Loez;

    iget-object v1, p0, Lawj;->d:Loez;

    iget-object v2, p0, Lawj;->c:Loez;

    iget-object v3, p0, Lawj;->b:Loez;

    iget-object v4, p0, Lawj;->e:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfyk;

    invoke-interface {v1}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmhd;

    invoke-interface {v0}, Lfyk;->o()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Lfyk;->b()Lkvw;

    move-result-object v0

    sget-object v2, Lkvw;->a:Lkvw;

    if-ne v0, v2, :cond_0

    invoke-virtual {v1}, Lmhd;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavg;

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loet;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavg;

    return-object v0

    :cond_0
    invoke-interface {v3}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavg;

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavg;

    goto :goto_0
.end method
