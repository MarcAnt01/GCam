.class final Lgoe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lgoa;

.field private final synthetic b:Lkyu;


# direct methods
.method constructor <init>(Lgoa;Lkyu;)V
    .locals 0

    iput-object p1, p0, Lgoe;->a:Lgoa;

    iput-object p2, p0, Lgoe;->b:Lkyu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgoe;->a:Lgoa;

    iget-object v0, v0, Lgoa;->a:Lhqy;

    iget-object v1, p0, Lgoe;->b:Lkyu;

    invoke-interface {v0, v1}, Lhqy;->a(Lkyu;)V

    return-void
.end method
