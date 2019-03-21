.class final synthetic Lera;
.super Ljava/lang/Object;

# interfaces
.implements Lkkt;


# instance fields
.field private final a:Leqz;


# direct methods
.method constructor <init>(Leqz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lera;->a:Leqz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lera;->a:Leqz;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Leqz;->c:Lgpn;

    sget-object v1, Lgpt;->a:Lgpt;

    invoke-virtual {v0, v1}, Lgpn;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
