.class final Ldam;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkjy;


# instance fields
.field private final synthetic a:Lczw;


# direct methods
.method constructor <init>(Lczw;)V
    .locals 0

    iput-object p1, p0, Ldam;->a:Lczw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ldam;->a:Lczw;

    iget-boolean v1, v0, Lczw;->F:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lczw;->l:Lbft;

    iget-object v1, v1, Lbft;->c:Lhrt;

    iget-object v0, v0, Lczw;->X:Lhrw;

    invoke-interface {v1, v0}, Lhrt;->a(Lhrw;)V

    :cond_0
    return-void
.end method
