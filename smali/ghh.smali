.class public final Lghh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loen;


# instance fields
.field private final a:Loez;

.field private final b:Loez;

.field private final c:Loez;

.field private final d:Lghd;

.field private final e:Loez;

.field private final f:Loez;


# direct methods
.method public constructor <init>(Lghd;Loez;Loez;Loez;Loez;Loez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lghh;->d:Lghd;

    iput-object p2, p0, Lghh;->c:Loez;

    iput-object p3, p0, Lghh;->a:Loez;

    iput-object p4, p0, Lghh;->b:Loez;

    iput-object p5, p0, Lghh;->f:Loez;

    iput-object p6, p0, Lghh;->e:Loez;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 8

    iget-object v5, p0, Lghh;->d:Lghd;

    iget-object v0, p0, Lghh;->c:Loez;

    iget-object v2, p0, Lghh;->a:Loez;

    iget-object v3, p0, Lghh;->b:Loez;

    iget-object v4, p0, Lghh;->f:Loez;

    iget-object v6, p0, Lghh;->e:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkcz;

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkdt;

    invoke-interface {v3}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggd;

    invoke-interface {v4}, Loez;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v6}, Loez;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lfyk;

    iget-object v3, v5, Lghd;->b:Lkkp;

    iget v5, v5, Lghd;->a:I

    invoke-interface {v6}, Lfyk;->a()Lkvs;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual/range {v0 .. v7}, Lggd;->a(Lkcz;Lkdt;Lkkp;IILkvs;Z)Lgfu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loet;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfu;

    return-object v0
.end method
