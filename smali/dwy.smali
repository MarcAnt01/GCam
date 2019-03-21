.class final synthetic Ldwy;
.super Ljava/lang/Object;

# interfaces
.implements Lkkt;


# instance fields
.field private final a:Ldww;

.field private final b:Leqm;

.field private final c:Ldxg;

.field private final d:Lken;


# direct methods
.method constructor <init>(Ldww;Leqm;Ldxg;Lken;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldwy;->a:Ldww;

    iput-object p2, p0, Ldwy;->b:Leqm;

    iput-object p3, p0, Ldwy;->c:Ldxg;

    iput-object p4, p0, Ldwy;->d:Lken;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Ldwy;->a:Ldww;

    iget-object v1, p0, Ldwy;->b:Leqm;

    iget-object v2, p0, Ldwy;->c:Ldxg;

    iget-object v3, p0, Ldwy;->d:Lken;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Leqm;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Ldww;->s:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ldxg;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {v3}, Lken;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ldxg;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
