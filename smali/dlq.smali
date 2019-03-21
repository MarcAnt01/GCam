.class final Ldlq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkkt;


# instance fields
.field private final synthetic a:Ldlj;


# direct methods
.method constructor <init>(Ldlj;)V
    .locals 0

    iput-object p1, p0, Ldlq;->a:Ldlj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldlq;->a:Ldlj;

    iget-object v0, v0, Ldlj;->K:Lhmh;

    invoke-virtual {v0}, Lhmh;->c()V

    sget-object v0, Ldlj;->c:Ljava/lang/String;

    const-string v1, "progress overlay hides"

    invoke-static {v0, v1}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Ldlj;->c:Ljava/lang/String;

    const-string v1, "progress overlay shows"

    invoke-static {v0, v1}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldlq;->a:Ldlj;

    iget-object v0, v0, Ldlj;->K:Lhmh;

    invoke-virtual {v0}, Lhmh;->d()V

    goto :goto_0
.end method
