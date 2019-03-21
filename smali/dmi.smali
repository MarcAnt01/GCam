.class public final Ldmi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgam;


# instance fields
.field private final a:Lfyk;

.field private final b:Lgao;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CMHardwareSpec"

    invoke-static {v0}, Lbww;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lgao;Ldjk;Lfyk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgao;

    iput-object v0, p0, Ldmi;->b:Lgao;

    invoke-static {p2}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfyk;

    iput-object v0, p0, Ldmi;->a:Lfyk;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Ldmi;->a:Lfyk;

    invoke-interface {v0}, Lfyk;->g()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Ldmi;->b:Lgao;

    iget v1, v1, Lgao;->a:I

    if-eq v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Ldmi;->a:Lfyk;

    invoke-interface {v0}, Lfyk;->f()Z

    move-result v0

    return v0
.end method
