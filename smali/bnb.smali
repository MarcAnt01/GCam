.class final synthetic Lbnb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbna;

.field private final b:Lnef;

.field private final c:Z


# direct methods
.method constructor <init>(Lbna;Lnef;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnb;->a:Lbna;

    iput-object p2, p0, Lbnb;->b:Lnef;

    iput-boolean p3, p0, Lbnb;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lbnb;->a:Lbna;

    iget-object v1, p0, Lbnb;->b:Lnef;

    iget-boolean v2, p0, Lbnb;->c:Z

    iget-object v3, v0, Lbna;->g:Lbrt;

    iget-object v0, v0, Lbna;->i:Lbpd;

    xor-int/lit8 v2, v2, 0x1

    invoke-interface {v3, v0, v2}, Lbrt;->a(Lbpd;Z)Lndp;

    move-result-object v0

    invoke-virtual {v1, v0}, Lnef;->a(Lndp;)Z

    return-void
.end method
