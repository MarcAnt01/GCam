.class final synthetic Lhez;
.super Ljava/lang/Object;

# interfaces
.implements Lkkt;


# instance fields
.field private final a:Lhev;


# direct methods
.method constructor <init>(Lhev;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhez;->a:Lhev;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, Lhez;->a:Lhev;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lhev;->c:Lgyr;

    iget-object v0, v0, Lgyr;->g:Lkdz;

    invoke-virtual {v0}, Lkdz;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lhev;->e:Lfuk;

    iget-object v1, v1, Lhev;->b:Lfuh;

    invoke-interface {v0, v1}, Lfuk;->a(Lfuh;)V

    :cond_0
    return-void
.end method
