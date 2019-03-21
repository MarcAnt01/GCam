.class final synthetic Lcsa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcrq;

.field private final b:Z

.field private final c:F

.field private final d:I


# direct methods
.method constructor <init>(Lcrq;ZFI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcsa;->a:Lcrq;

    iput-boolean p2, p0, Lcsa;->b:Z

    iput p3, p0, Lcsa;->c:F

    iput p4, p0, Lcsa;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcsa;->a:Lcrq;

    iget-boolean v1, p0, Lcsa;->b:Z

    iget v2, p0, Lcsa;->c:F

    iget v3, p0, Lcsa;->d:I

    invoke-virtual {v0, v1, v2, v3}, Lcrq;->a(ZFI)V

    return-void
.end method
