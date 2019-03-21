.class final synthetic Ldmm;
.super Ljava/lang/Object;

# interfaces
.implements Lnco;


# instance fields
.field private final a:Ldml;

.field private final b:Ldjk;

.field private final c:Lndp;

.field private final d:Lhpr;

.field private final e:Lfku;


# direct methods
.method constructor <init>(Ldml;Ldjk;Lndp;Lhpr;Lfku;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldmm;->a:Ldml;

    iput-object p2, p0, Ldmm;->b:Ldjk;

    iput-object p3, p0, Ldmm;->c:Lndp;

    iput-object p4, p0, Ldmm;->d:Lhpr;

    iput-object p5, p0, Ldmm;->e:Lfku;

    return-void
.end method


# virtual methods
.method public final a()Lndp;
    .locals 5

    iget-object v0, p0, Ldmm;->a:Ldml;

    iget-object v1, p0, Ldmm;->b:Ldjk;

    iget-object v2, p0, Ldmm;->c:Lndp;

    iget-object v3, p0, Ldmm;->d:Lhpr;

    iget-object v4, p0, Ldmm;->e:Lfku;

    invoke-virtual {v0, v1, v2, v3, v4}, Ldml;->b(Ldjk;Lndp;Lhpr;Lfku;)Lndp;

    move-result-object v0

    return-object v0
.end method
