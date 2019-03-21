.class final synthetic Lhai;
.super Ljava/lang/Object;

# interfaces
.implements Lknw;


# instance fields
.field private final a:Lhag;

.field private final b:Lkop;


# direct methods
.method constructor <init>(Lhag;Lkop;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhai;->a:Lhag;

    iput-object p2, p0, Lhai;->b:Lkop;

    return-void
.end method


# virtual methods
.method public final a(Lkob;)V
    .locals 5

    iget-object v1, p0, Lhai;->a:Lhag;

    iget-object v2, p0, Lhai;->b:Lkop;

    invoke-virtual {p1}, Lkob;->a()Lknt;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, Lmhf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknt;

    new-instance v4, Lhaj;

    invoke-direct {v4, v1, v3, v2}, Lhaj;-><init>(Lhag;Lknt;Lkop;)V

    invoke-interface {v0, v4}, Lknt;->a(Lknu;)V

    :cond_0
    return-void
.end method
