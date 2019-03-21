.class final synthetic Lhws;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhwm;

.field private final b:Lfyk;


# direct methods
.method constructor <init>(Lbxu;Lhwm;Lfyk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhws;->a:Lhwm;

    iput-object p3, p0, Lhws;->b:Lfyk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhws;->a:Lhwm;

    iget-object v1, p0, Lhws;->b:Lfyk;

    invoke-static {}, Lbxu;->h()Z

    invoke-virtual {v0, v1}, Lhwm;->a(Lkvg;)V

    return-void
.end method
