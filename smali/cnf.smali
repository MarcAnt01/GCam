.class final synthetic Lcnf;
.super Ljava/lang/Object;

# interfaces
.implements Lkkn;


# instance fields
.field private final a:Lcne;

.field private final b:I


# direct methods
.method constructor <init>(Lcne;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcnf;->a:Lcne;

    iput p2, p0, Lcnf;->b:I

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lcnf;->a:Lcne;

    iget v1, p0, Lcnf;->b:I

    iget-object v0, v0, Lcne;->b:Lcnp;

    iget-object v0, v0, Lcnp;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
