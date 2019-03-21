.class final Ldqj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfup;


# instance fields
.field private final synthetic a:Ldpz;


# direct methods
.method constructor <init>(Ldpz;)V
    .locals 0

    iput-object p1, p0, Ldqj;->a:Ldpz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    return-void
.end method

.method public final r()V
    .locals 2

    iget-object v0, p0, Ldqj;->a:Ldpz;

    iget-object v0, v0, Lchx;->b:Lcia;

    new-instance v1, Ldny;

    invoke-direct {v1}, Ldny;-><init>()V

    invoke-interface {v0, v1}, Lcia;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final u()V
    .locals 0

    return-void
.end method
