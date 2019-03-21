.class final Ldpx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ldpo;

.field private final synthetic b:Ldjk;

.field private final synthetic c:Lfun;


# direct methods
.method constructor <init>(Ldpo;Lfun;Ldjk;)V
    .locals 0

    iput-object p1, p0, Ldpx;->a:Ldpo;

    iput-object p2, p0, Ldpx;->c:Lfun;

    iput-object p3, p0, Ldpx;->b:Ldjk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ldpx;->a:Ldpo;

    iget-object v0, v0, Lchx;->b:Lcia;

    new-instance v1, Ldod;

    iget-object v2, p0, Ldpx;->c:Lfun;

    iget-object v3, p0, Ldpx;->b:Ldjk;

    invoke-direct {v1, v2, v3}, Ldod;-><init>(Lfun;Ldjk;)V

    invoke-interface {v0, v1}, Lcia;->a(Ljava/lang/Object;)V

    return-void
.end method
