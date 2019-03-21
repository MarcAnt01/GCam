.class public final Lbgz;
.super Lbhd;
.source "PG"


# instance fields
.field private final a:Loez;

.field private final b:Loez;


# direct methods
.method public constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;Loez;Loez;)V
    .locals 0

    invoke-direct {p0, p1}, Lbhd;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iput-object p3, p0, Lbgz;->a:Loez;

    iput-object p2, p0, Lbgz;->b:Loez;

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lbgz;->a:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libj;

    if-eqz v0, :cond_0

    iget-object v2, v0, Libj;->b:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v0, v0, Libj;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffr;

    iget v0, v0, Lffr;->b:I

    move v1, v0

    :cond_0
    iget-object v0, p0, Lbgz;->b:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffk;

    invoke-interface {v0, v1}, Lffk;->a(I)V

    return-void
.end method
