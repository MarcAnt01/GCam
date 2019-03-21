.class public final Ldue;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loen;


# instance fields
.field private final a:Loez;

.field private final b:Loez;

.field private final c:Loez;

.field private final d:Loez;

.field private final e:Legc;

.field private final f:Loez;


# direct methods
.method public constructor <init>(Legc;Loez;Loez;Loez;Loez;Loez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldue;->e:Legc;

    iput-object p2, p0, Ldue;->d:Loez;

    iput-object p3, p0, Ldue;->b:Loez;

    iput-object p4, p0, Ldue;->f:Loez;

    iput-object p5, p0, Ldue;->c:Loez;

    iput-object p6, p0, Ldue;->a:Loez;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Ldue;->d:Loez;

    iget-object v2, p0, Ldue;->b:Loez;

    iget-object v3, p0, Ldue;->f:Loez;

    iget-object v4, p0, Ldue;->c:Loez;

    iget-object v5, p0, Ldue;->a:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkcz;

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkdt;

    invoke-interface {v3}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkkp;

    invoke-interface {v4}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggc;

    invoke-interface {v5}, Loez;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lfyk;

    new-instance v4, Lkwj;

    const/16 v5, 0x23

    invoke-direct {v4, v5, v3}, Lkwj;-><init>(ILkkp;)V

    iget-object v3, v4, Lkwj;->b:Lkkp;

    iget v4, v4, Lkwj;->a:I

    const/16 v5, 0xa

    invoke-interface {v6}, Lfyk;->a()Lkvs;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface/range {v0 .. v7}, Lggc;->a(Lkcz;Lkdt;Lkkp;IILkvs;Z)Lgfu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loet;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfu;

    return-object v0
.end method
