.class final Lcrm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnew;


# instance fields
.field private final synthetic a:Lcrl;


# direct methods
.method constructor <init>(Lcrl;)V
    .locals 0

    iput-object p1, p0, Lcrm;->a:Lcrl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final setProgress(F)V
    .locals 2

    iget-object v0, p0, Lcrm;->a:Lcrl;

    iget-object v0, v0, Lcrl;->a:Lhsf;

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v1, p1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lhsf;->a(I)V

    return-void
.end method

.method public final setRange(FF)V
    .locals 0

    return-void
.end method

.method public final wasCancelled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
