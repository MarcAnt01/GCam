.class final Ldqd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkkt;


# instance fields
.field private final synthetic a:Ldpz;


# direct methods
.method constructor <init>(Ldpz;)V
    .locals 0

    iput-object p1, p0, Ldqd;->a:Ldpz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldqd;->a:Ldpz;

    iget-object v0, v0, Lchx;->b:Lcia;

    new-instance v1, Ldnz;

    invoke-direct {v1}, Ldnz;-><init>()V

    invoke-interface {v0, v1}, Lcia;->a(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Ldqd;->a:Ldpz;

    iget-object v0, v0, Lchx;->b:Lcia;

    new-instance v1, Ldnx;

    invoke-direct {v1}, Ldnx;-><init>()V

    invoke-interface {v0, v1}, Lcia;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method
