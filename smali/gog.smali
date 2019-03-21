.class final Lgog;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lgoa;

.field private final synthetic b:F


# direct methods
.method constructor <init>(Lgoa;F)V
    .locals 0

    iput-object p1, p0, Lgog;->a:Lgoa;

    iput p2, p0, Lgog;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lgog;->a:Lgoa;

    iget-object v0, v0, Lgoa;->a:Lhqy;

    iget v1, p0, Lgog;->b:F

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-interface {v0, v1}, Lhqy;->a(I)V

    return-void
.end method
