.class final synthetic Lhwt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhwm;

.field private final b:Loez;


# direct methods
.method constructor <init>(Lhwm;Loez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhwt;->a:Lhwm;

    iput-object p2, p0, Lhwt;->b:Loez;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, Lhwt;->a:Lhwm;

    iget-object v0, p0, Lhwt;->b:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchm;

    invoke-virtual {v1, v0}, Lhwm;->a(Lchm;)V

    return-void
.end method
