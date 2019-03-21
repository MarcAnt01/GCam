.class final Ldrv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnde;


# instance fields
.field private final synthetic a:Ldrq;


# direct methods
.method constructor <init>(Ldrq;)V
    .locals 0

    iput-object p1, p0, Ldrv;->a:Ldrq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Ldrv;->a:Ldrq;

    iget-object v0, v0, Lchx;->b:Lcia;

    new-instance v1, Ldoe;

    invoke-direct {v1}, Ldoe;-><init>()V

    invoke-interface {v0, v1}, Lcia;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ldrv;->a:Ldrq;

    iget-object v0, v0, Lchx;->b:Lcia;

    new-instance v1, Ldof;

    invoke-direct {v1}, Ldof;-><init>()V

    invoke-interface {v0, v1}, Lcia;->a(Ljava/lang/Object;)V

    return-void
.end method
