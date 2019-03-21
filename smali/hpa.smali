.class final Lhpa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lfdk;

.field private final synthetic b:Lkdb;

.field private final synthetic c:Loez;


# direct methods
.method constructor <init>(Loez;Lkdb;Lfdk;)V
    .locals 0

    iput-object p1, p0, Lhpa;->c:Loez;

    iput-object p2, p0, Lhpa;->b:Lkdb;

    iput-object p3, p0, Lhpa;->a:Lfdk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lhpa;->c:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhov;

    iget-object v1, p0, Lhpa;->b:Lkdb;

    iget-object v2, p0, Lhpa;->a:Lfdk;

    invoke-static {v1, v2, v0}, Lfei;->a(Lkdb;Lfdk;Lfef;)V

    return-void
.end method
