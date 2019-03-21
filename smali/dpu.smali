.class final Ldpu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ldpr;

.field private final synthetic b:Lkcz;


# direct methods
.method constructor <init>(Ldpr;Lkcz;)V
    .locals 0

    iput-object p1, p0, Ldpu;->a:Ldpr;

    iput-object p2, p0, Ldpu;->b:Lkcz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ldpu;->a:Ldpr;

    iget-object v0, v0, Ldpr;->a:Ldpo;

    invoke-virtual {v0}, Ldpo;->a()Lkkn;

    move-result-object v0

    check-cast v0, Ldpb;

    invoke-virtual {v0}, Ldpb;->z()Lest;

    move-result-object v0

    iget-object v1, p0, Ldpu;->a:Ldpr;

    iget-object v1, v1, Ldpr;->a:Ldpo;

    iget-object v1, v1, Ldpo;->d:Lfyk;

    iget-object v2, p0, Ldpu;->b:Lkcz;

    invoke-virtual {v0, v1, v2}, Lest;->a(Lfyk;Lkcc;)V

    return-void
.end method
