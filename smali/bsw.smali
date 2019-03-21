.class public final Lbsw;
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
.method public constructor <init>(Lbsv;Loez;Loez;Loez;Loez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbsw;->c:Loez;

    iput-object p3, p0, Lbsw;->b:Loez;

    iput-object p4, p0, Lbsw;->a:Loez;

    iput-object p5, p0, Lbsw;->d:Loez;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lbsw;->c:Loez;

    iget-object v1, p0, Lbsw;->b:Loez;

    iget-object v2, p0, Lbsw;->a:Loez;

    iget-object v3, p0, Lbsw;->d:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbta;

    invoke-interface {v1}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbss;

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Livz;

    invoke-interface {v3}, Loez;->a()Ljava/lang/Object;

    iget-object v2, v2, Livz;->b:Lkya;

    iget-boolean v2, v2, Lkya;->f:Z

    if-nez v2, :cond_0

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loet;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsr;

    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method
