.class public final Lcaq;
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

    iput-object p1, p0, Lcaq;->c:Loez;

    iput-object p2, p0, Lcaq;->a:Loez;

    iput-object p3, p0, Lcaq;->b:Loez;

    iput-object p4, p0, Lcaq;->e:Loez;

    iput-object p5, p0, Lcaq;->d:Loez;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcaq;->c:Loez;

    iget-object v1, p0, Lcaq;->a:Loez;

    iget-object v3, p0, Lcaq;->b:Loez;

    iget-object v4, p0, Lcaq;->e:Loez;

    iget-object v5, p0, Lcaq;->d:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbj;

    invoke-interface {v3}, Loez;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v4}, Loez;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkdb;

    invoke-interface {v5}, Loez;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfdk;

    check-cast v2, Lcaw;

    check-cast v3, Lcau;

    new-instance v0, Lcap;

    invoke-direct/range {v0 .. v5}, Lcap;-><init>(Lbbj;Lcaw;Lcau;Lkdb;Lfdk;)V

    invoke-static {v0}, Liah;->a(Ljava/lang/Runnable;)Liag;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loet;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liag;

    return-object v0
.end method
