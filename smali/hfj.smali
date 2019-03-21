.class final Lhfj;
.super Lioa;
.source "PG"


# instance fields
.field private final synthetic a:Lhfg;


# direct methods
.method constructor <init>(Lhfg;)V
    .locals 0

    iput-object p1, p0, Lhfj;->a:Lhfg;

    invoke-direct {p0}, Lioa;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShutterButtonClick()V
    .locals 3

    iget-object v0, p0, Lhfj;->a:Lhfg;

    iget-object v0, v0, Lhfg;->a:Lgyr;

    iget-object v0, v0, Lgyr;->a:Lkdz;

    invoke-virtual {v0}, Lkdz;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lhfj;->a:Lhfg;

    iget-object v1, v1, Lhfg;->b:Lgxq;

    const/4 v2, 0x1

    iput v2, v1, Lgxq;->b:I

    :cond_0
    iget-object v1, p0, Lhfj;->a:Lhfg;

    iget-object v1, v1, Lhfg;->a:Lgyr;

    iget-object v1, v1, Lgyr;->a:Lkdz;

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkdz;->a(Ljava/lang/Object;)V

    return-void
.end method
