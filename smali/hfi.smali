.class final synthetic Lhfi;
.super Ljava/lang/Object;

# interfaces
.implements Lkkt;


# instance fields
.field private final a:Lhfg;


# direct methods
.method constructor <init>(Lhfg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhfi;->a:Lhfg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lhfi;->a:Lhfg;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v1, v0, Lhfg;->c:Lhdl;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lhdp;->b:Lhdp;

    :goto_0
    iput-object v0, v1, Lhdl;->a:Lhdp;

    invoke-virtual {v1}, Lhdl;->a()V

    return-void

    :cond_0
    sget-object v0, Lhdp;->a:Lhdp;

    goto :goto_0
.end method
