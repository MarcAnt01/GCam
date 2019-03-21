.class final Ldqp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldpz;

.field public final synthetic b:Ldou;

.field private final synthetic c:I


# direct methods
.method constructor <init>(Ldpz;Ldou;I)V
    .locals 0

    iput-object p1, p0, Ldqp;->a:Ldpz;

    iput-object p2, p0, Ldqp;->b:Ldou;

    iput p3, p0, Ldqp;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldqp;->a:Ldpz;

    invoke-virtual {v0}, Ldpz;->a()Lkkn;

    move-result-object v0

    check-cast v0, Ldpb;

    invoke-virtual {v0}, Ldpb;->c()Ldns;

    move-result-object v0

    new-instance v1, Ldqq;

    invoke-direct {v1, p0}, Ldqq;-><init>(Ldqp;)V

    invoke-virtual {v0, v1}, Ldns;->a(Lirj;)V

    iget v1, p0, Ldqp;->c:I

    invoke-static {}, Lkdb;->a()V

    iget-object v0, v0, Ldns;->c:Lirg;

    invoke-virtual {v0, v1}, Lirg;->a(I)V

    iget-object v0, p0, Ldqp;->a:Ldpz;

    invoke-virtual {v0}, Ldpz;->a()Lkkn;

    move-result-object v0

    check-cast v0, Ldpb;

    invoke-virtual {v0}, Ldpb;->B()Leui;

    move-result-object v0

    invoke-virtual {v0}, Leui;->p()V

    return-void
.end method
