.class final synthetic Ldvx;
.super Ljava/lang/Object;

# interfaces
.implements Lkkt;


# instance fields
.field private final a:Ldvv;


# direct methods
.method constructor <init>(Ldvv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldvx;->a:Ldvv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ldvx;->a:Ldvv;

    check-cast p1, Lfvu;

    iget-object v1, p1, Lfvu;->a:Lfvr;

    iget-object v1, v1, Lfvr;->c:Lhmy;

    sget-object v2, Lhmy;->a:Lhmy;

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Ldvv;->a:Ldvi;

    iget-object v0, v0, Ldvi;->p:Lhhw;

    invoke-virtual {v0}, Lhhw;->b()V

    :cond_0
    return-void
.end method
