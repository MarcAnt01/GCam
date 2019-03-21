.class final synthetic Lhfd;
.super Ljava/lang/Object;

# interfaces
.implements Lkkt;


# instance fields
.field private final a:Lhfb;


# direct methods
.method constructor <init>(Lhfb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhfd;->a:Lhfb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lhfd;->a:Lhfb;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lhfb;->a:Lgsw;

    invoke-virtual {v0}, Lgsw;->b()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, v0, Lhfb;->a:Lgsw;

    invoke-virtual {v0}, Lgsw;->a()V

    goto :goto_0
.end method
