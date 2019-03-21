.class final synthetic Lkxy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkxx;

.field private final b:Lkkl;


# direct methods
.method constructor <init>(Lkxx;Lkkl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkxy;->a:Lkxx;

    iput-object p2, p0, Lkxy;->b:Lkkl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkxy;->a:Lkxx;

    iget-object v1, p0, Lkxy;->b:Lkkl;

    invoke-interface {v0, v1}, Lkxx;->a(Lkkl;)V

    return-void
.end method
