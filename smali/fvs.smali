.class public final Lfvs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkkt;


# instance fields
.field public final a:Lkdz;

.field private b:Lfvr;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkdz;

    new-instance v1, Lfvu;

    invoke-static {}, Lfvr;->a()Lfvr;

    move-result-object v2

    invoke-static {}, Lfvr;->a()Lfvr;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lfvu;-><init>(Lfvr;Lfvr;)V

    invoke-direct {v0, v1}, Lkdz;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lfvs;->a:Lkdz;

    invoke-static {}, Lfvr;->a()Lfvr;

    move-result-object v0

    iput-object v0, p0, Lfvs;->b:Lfvr;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lfvr;

    iget-object v0, p0, Lfvs;->b:Lfvr;

    invoke-virtual {p1, v0}, Lfvr;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfvs;->a:Lkdz;

    new-instance v1, Lfvu;

    iget-object v2, p0, Lfvs;->b:Lfvr;

    invoke-direct {v1, v2, p1}, Lfvu;-><init>(Lfvr;Lfvr;)V

    invoke-virtual {v0, v1}, Lkdz;->a(Ljava/lang/Object;)V

    iput-object p1, p0, Lfvs;->b:Lfvr;

    :cond_0
    return-void
.end method
