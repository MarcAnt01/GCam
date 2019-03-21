.class final Liaa;
.super Ljava/util/TimerTask;
.source "PG"


# instance fields
.field private final synthetic a:Lhzx;

.field private final synthetic b:Lnef;

.field private final synthetic c:I

.field private final synthetic d:F


# direct methods
.method constructor <init>(Lhzx;Lnef;I)V
    .locals 1

    iput-object p1, p0, Liaa;->a:Lhzx;

    iput-object p2, p0, Liaa;->b:Lnef;

    iput p3, p0, Liaa;->c:I

    const v0, 0x3f19999a    # 0.6f

    iput v0, p0, Liaa;->d:F

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Liaa;->b:Lnef;

    iget-object v1, p0, Liaa;->a:Lhzx;

    iget v2, p0, Liaa;->c:I

    iget v3, p0, Liaa;->d:F

    const/4 v4, -0x1

    invoke-virtual {v1, v2, v3, v4}, Lhzx;->a(IFI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnbp;->a(Ljava/lang/Object;)Z

    return-void
.end method
