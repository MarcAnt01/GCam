.class public final Lggw;
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


# direct methods
.method private constructor <init>(Lggs;Loez;Loez;Loez;Loez;Loez;Loez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lggw;->e:Loez;

    iput-object p3, p0, Lggw;->c:Loez;

    iput-object p4, p0, Lggw;->f:Loez;

    iput-object p5, p0, Lggw;->d:Loez;

    iput-object p6, p0, Lggw;->a:Loez;

    iput-object p7, p0, Lggw;->b:Loez;

    return-void
.end method

.method public static a(Lggs;Loez;Loez;Loez;Loez;Loez;Loez;)Lggw;
    .locals 8

    new-instance v0, Lggw;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lggw;-><init>(Lggs;Loez;Loez;Loez;Loez;Loez;Loez;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lggw;->e:Loez;

    iget-object v2, p0, Lggw;->c:Loez;

    iget-object v3, p0, Lggw;->f:Loez;

    iget-object v4, p0, Lggw;->d:Loez;

    iget-object v5, p0, Lggw;->a:Loez;

    iget-object v6, p0, Lggw;->b:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkcz;

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkdt;

    invoke-interface {v3}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lgrj;

    invoke-interface {v4}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggc;

    invoke-interface {v5}, Loez;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {v6}, Loez;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lfyk;

    iget-object v4, v3, Lgrj;->c:Lkwj;

    iget-object v3, v4, Lkwj;->b:Lkkp;

    iget v4, v4, Lkwj;->a:I

    invoke-interface {v6}, Lfyk;->a()Lkvs;

    move-result-object v6

    const/4 v7, 0x1

    invoke-interface/range {v0 .. v7}, Lggc;->a(Lkcz;Lkdt;Lkkp;IILkvs;Z)Lgfu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loet;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfu;

    return-object v0
.end method
