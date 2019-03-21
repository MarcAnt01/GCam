.class public final Lcap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lbbj;

.field private final synthetic b:Lcau;

.field private final synthetic c:Lcaw;

.field private final synthetic d:Lfdk;

.field private final synthetic e:Lkdb;


# direct methods
.method public constructor <init>(Lbbj;Lcaw;Lcau;Lkdb;Lfdk;)V
    .locals 0

    iput-object p1, p0, Lcap;->a:Lbbj;

    iput-object p2, p0, Lcap;->c:Lcaw;

    iput-object p3, p0, Lcap;->b:Lcau;

    iput-object p4, p0, Lcap;->e:Lkdb;

    iput-object p5, p0, Lcap;->d:Lfdk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcap;->a:Lbbj;

    invoke-interface {v0}, Lbbj;->b()Lkcc;

    move-result-object v0

    iget-object v1, p0, Lcap;->c:Lcaw;

    iget-object v2, p0, Lcap;->b:Lcau;

    invoke-static {v2}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lcaw;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcax;

    invoke-direct {v3, v1, v2}, Lcax;-><init>(Lcaw;Lcaz;)V

    invoke-interface {v0, v3}, Lkcc;->a(Lkkn;)Lkkn;

    iget-object v0, p0, Lcap;->e:Lkdb;

    iget-object v1, p0, Lcap;->d:Lfdk;

    iget-object v2, p0, Lcap;->b:Lcau;

    invoke-static {v0, v1, v2}, Lfei;->a(Lkdb;Lfdk;Lfef;)V

    return-void
.end method
