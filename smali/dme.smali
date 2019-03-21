.class final Ldme;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ldlj;


# direct methods
.method constructor <init>(Ldlj;)V
    .locals 0

    iput-object p1, p0, Ldme;->a:Ldlj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldme;->a:Ldlj;

    iget-object v1, v0, Ldlj;->o:Ldka;

    invoke-virtual {v1}, Ldka;->a()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Ldlj;->b(Z)V

    iget-object v0, p0, Ldme;->a:Ldlj;

    iget-object v0, v0, Ldlj;->p:Lkdz;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkdz;->a(Ljava/lang/Object;)V

    sget-object v0, Ldlj;->c:Ljava/lang/String;

    const-string v1, "take picture stopped"

    invoke-static {v0, v1}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldme;->a:Ldlj;

    iget-object v0, v0, Ldlj;->R:Ldne;

    invoke-virtual {v0}, Ldne;->a()V

    return-void
.end method
