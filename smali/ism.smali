.class final Lism;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkkt;


# instance fields
.field private final synthetic a:Lisk;


# direct methods
.method constructor <init>(Lisk;)V
    .locals 0

    iput-object p1, p0, Lism;->a:Lisk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lism;->a:Lisk;

    iget-object v0, v0, Lisk;->b:Lcbj;

    iget-object v0, v0, Lcbj;->b:Lcbn;

    invoke-virtual {v0}, Lcbn;->e()V

    :cond_0
    return-void
.end method
