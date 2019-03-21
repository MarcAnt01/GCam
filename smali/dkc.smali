.class final Ldkc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ldka;

.field private final synthetic b:Lken;


# direct methods
.method constructor <init>(Ldka;Lken;)V
    .locals 0

    iput-object p1, p0, Ldkc;->a:Ldka;

    iput-object p2, p0, Ldkc;->b:Lken;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldkc;->a:Ldka;

    iget-boolean v0, v0, Ldka;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldkc;->b:Lken;

    invoke-static {v0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ldkc;->a:Ldka;

    iget-object v0, v0, Ldka;->e:Lkkn;

    invoke-interface {v0}, Lkkn;->close()V

    iget-object v0, p0, Ldkc;->a:Ldka;

    iget-object v1, p0, Ldkc;->b:Lken;

    invoke-virtual {v0, v1}, Ldka;->c(Lken;)V

    :cond_0
    return-void
.end method
