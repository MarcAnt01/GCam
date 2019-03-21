.class public final Ljwf;
.super Ljava/lang/Object;


# instance fields
.field private final a:Llyg;

.field private final b:Ljkc;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Llyg;Ljkc;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljwf;->a:Llyg;

    iput-object p2, p0, Ljwf;->b:Ljkc;

    iput-object p3, p0, Ljwf;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    iget-object v0, p0, Ljwf;->a:Llyg;

    iget-object v1, p0, Ljwf;->b:Ljkc;

    iget-object v2, p0, Ljwf;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljkc;->e()V

    sget-object v1, Lmfa;->a:Lmfa;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v2, v3, v4

    const-string v2, "Commit finished for Phenotype configuration. success=%s package=%s"

    invoke-virtual {v1, v0, v2, v3}, Lmfa;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
