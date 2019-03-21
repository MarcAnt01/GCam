.class final synthetic Lfoq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfop;

.field private final b:Lkyu;

.field private final c:Lkkl;


# direct methods
.method constructor <init>(Lfop;Lkyu;Lkkl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfoq;->a:Lfop;

    iput-object p2, p0, Lfoq;->b:Lkyu;

    iput-object p3, p0, Lfoq;->c:Lkkl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lfoq;->a:Lfop;

    iget-object v1, p0, Lfoq;->b:Lkyu;

    iget-object v2, p0, Lfoq;->c:Lkkl;

    new-instance v3, Lhmu;

    iget v2, v2, Lkkl;->e:I

    iget-object v4, v0, Lfop;->a:Landroid/graphics/Rect;

    invoke-direct {v3, v1, v2, v4}, Lhmu;-><init>(Lkyu;ILandroid/graphics/Rect;)V

    iget-wide v4, v3, Lhmu;->r:J

    iput-wide v4, v0, Lfop;->b:J

    iget-object v0, v0, Lfop;->d:Lchi;

    iget-wide v4, v3, Lhmu;->r:J

    iget-object v1, v0, Lchi;->a:Lixh;

    invoke-static {v4, v5}, Lcfe;->a(J)J

    move-result-wide v4

    invoke-interface {v1, v4, v5, v3}, Lixh;->a(JLjava/lang/Object;)V

    invoke-virtual {v0, v3}, Lchi;->a(Lhmu;)V

    return-void
.end method
