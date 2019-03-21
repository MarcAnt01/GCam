.class public final Letc;
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
.method public constructor <init>(Lesy;Loez;Loez;Loez;Loez;Loez;Loez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Letc;->a:Loez;

    iput-object p3, p0, Letc;->b:Loez;

    iput-object p4, p0, Letc;->d:Loez;

    iput-object p5, p0, Letc;->e:Loez;

    iput-object p6, p0, Letc;->c:Loez;

    iput-object p7, p0, Letc;->f:Loez;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Letc;->a:Loez;

    iget-object v2, p0, Letc;->b:Loez;

    iget-object v3, p0, Letc;->d:Loez;

    iget-object v4, p0, Letc;->e:Loez;

    iget-object v5, p0, Letc;->c:Loez;

    iget-object v6, p0, Letc;->f:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkfh;

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkfh;

    invoke-interface {v3}, Loez;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lexu;

    invoke-interface {v4}, Loez;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lexy;

    invoke-interface {v5}, Loez;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lexk;

    invoke-interface {v6}, Loez;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leyr;

    new-instance v0, Leuz;

    invoke-direct/range {v0 .. v6}, Leuz;-><init>(Lkfh;Lkfh;Lexu;Lexy;Lexk;Leyr;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loet;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Letv;

    return-object v0
.end method
