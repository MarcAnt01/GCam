.class final synthetic Ldmn;
.super Ljava/lang/Object;

# interfaces
.implements Lncp;


# instance fields
.field private final a:Ldml;

.field private final b:Ldjk;


# direct methods
.method constructor <init>(Ldml;Ldjk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldmn;->a:Ldml;

    iput-object p2, p0, Ldmn;->b:Ldjk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lndp;
    .locals 2

    iget-object v0, p0, Ldmn;->a:Ldml;

    iget-object v1, p0, Ldmn;->b:Ldjk;

    check-cast p1, Liqa;

    iget-object v0, v0, Ldml;->e:Liqg;

    iget-object v1, v1, Ldjk;->d:Liqd;

    invoke-static {}, Lkdb;->a()V

    invoke-static {v1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Liqg;->a:Ljai;

    invoke-virtual {p1, v1, v0}, Liqa;->a(Liqd;Ljai;)Lndp;

    move-result-object v0

    invoke-static {v0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndp;

    return-object v0
.end method
