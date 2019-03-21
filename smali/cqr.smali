.class final Lcqr;
.super Lcsj;
.source "PG"


# instance fields
.field private final synthetic a:Lcqp;


# direct methods
.method constructor <init>(Lcqp;)V
    .locals 0

    iput-object p1, p0, Lcqr;->a:Lcqp;

    invoke-direct {p0, p1}, Lcsj;-><init>(Lcsh;)V

    return-void
.end method


# virtual methods
.method public final k()V
    .locals 2

    iget-object v0, p0, Lcqr;->a:Lcqp;

    iget-object v0, v0, Lcqp;->c:Liap;

    invoke-virtual {v0}, Liap;->a()V

    invoke-super {p0}, Lcsj;->k()V

    iget-object v0, p0, Lcqr;->a:Lcqp;

    iget-object v1, v0, Lcqp;->c:Liap;

    iget-object v0, v0, Lcqp;->a:Liar;

    invoke-virtual {v1, v0}, Liap;->a(Liar;)V

    return-void
.end method
