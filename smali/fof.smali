.class public final Lfof;
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
.method private constructor <init>(Loez;Loez;Loez;Loez;Loez;Loez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfof;->b:Loez;

    iput-object p2, p0, Lfof;->c:Loez;

    iput-object p3, p0, Lfof;->d:Loez;

    iput-object p4, p0, Lfof;->a:Loez;

    iput-object p5, p0, Lfof;->e:Loez;

    iput-object p6, p0, Lfof;->f:Loez;

    return-void
.end method

.method public static a(Loez;Loez;Loez;Loez;Loez;Loez;)Lfof;
    .locals 7

    new-instance v0, Lfof;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lfof;-><init>(Loez;Loez;Loez;Loez;Loez;Loez;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    iget-object v4, p0, Lfof;->b:Loez;

    iget-object v5, p0, Lfof;->c:Loez;

    iget-object v0, p0, Lfof;->d:Loez;

    iget-object v1, p0, Lfof;->a:Loez;

    iget-object v2, p0, Lfof;->e:Loez;

    iget-object v3, p0, Lfof;->f:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfh;

    invoke-interface {v1}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbxu;

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfku;

    invoke-interface {v3}, Loez;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lklg;

    invoke-interface {v0}, Lkfh;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lhvg;->a(I)Lhvg;

    move-result-object v0

    sget-object v6, Lhvg;->b:Lhvg;

    invoke-virtual {v1}, Lbxu;->b()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    sget-object v0, Lmpw;->a:Lmpw;

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loet;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0

    :cond_1
    iget-boolean v1, v2, Lfku;->a:Z

    if-eqz v1, :cond_0

    if-eq v0, v6, :cond_0

    new-instance v0, Lfnv;

    invoke-direct {v0, v3, v5, v4}, Lfnv;-><init>(Lklg;Loez;Loez;)V

    invoke-static {v0}, Lmmy;->a(Ljava/lang/Object;)Lmmy;

    move-result-object v0

    goto :goto_0
.end method
