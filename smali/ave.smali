.class public final Lave;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lcbj;

.field private b:Lawr;

.field private final c:Loez;

.field private final d:Lfuk;


# direct methods
.method public constructor <init>(Lcbj;Lfuk;Loez;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lave;->b:Lawr;

    iput-object p1, p0, Lave;->a:Lcbj;

    iput-object p2, p0, Lave;->d:Lfuk;

    iput-object p3, p0, Lave;->c:Loez;

    return-void
.end method


# virtual methods
.method public final a()Lawq;
    .locals 2

    iget-object v0, p0, Lave;->b:Lawr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lawr;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lave;->b:Lawr;

    :cond_0
    iget-object v0, p0, Lave;->d:Lfuk;

    invoke-interface {v0}, Lfuk;->d()V

    iget-object v0, p0, Lave;->a:Lcbj;

    iget-object v0, v0, Lcbj;->b:Lcbn;

    invoke-virtual {v0}, Lcbn;->c()V

    iget-object v0, p0, Lave;->a:Lcbj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcbj;->a(Z)V

    iget-object v0, p0, Lave;->c:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawr;

    iput-object v0, p0, Lave;->b:Lawr;

    iget-object v0, p0, Lave;->b:Lawr;

    return-object v0
.end method
