.class final Ldkd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ldka;


# direct methods
.method constructor <init>(Ldka;)V
    .locals 0

    iput-object p1, p0, Ldkd;->a:Ldka;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldkd;->a:Ldka;

    iget-boolean v1, v0, Ldka;->c:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldka;->c:Z

    iget-object v0, v0, Ldka;->a:Lkkn;

    invoke-interface {v0}, Lkkn;->close()V

    iget-object v0, p0, Ldkd;->a:Ldka;

    iget-object v0, v0, Ldka;->e:Lkkn;

    invoke-interface {v0}, Lkkn;->close()V

    iget-object v0, p0, Ldkd;->a:Ldka;

    iget-object v0, v0, Ldka;->d:Lkdz;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkdz;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
