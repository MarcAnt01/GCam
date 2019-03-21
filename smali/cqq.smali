.class final Lcqq;
.super Lcsi;
.source "PG"


# instance fields
.field private final synthetic a:Lcqp;


# direct methods
.method constructor <init>(Lcqp;)V
    .locals 0

    iput-object p1, p0, Lcqq;->a:Lcqp;

    invoke-direct {p0}, Lcsi;-><init>()V

    return-void
.end method


# virtual methods
.method public final j()V
    .locals 2

    iget-object v0, p0, Lcqq;->a:Lcqp;

    iget-object v0, v0, Lcqp;->c:Liap;

    invoke-virtual {v0}, Liap;->a()V

    invoke-super {p0}, Lcsi;->j()V

    iget-object v0, p0, Lcqq;->a:Lcqp;

    iget-object v1, v0, Lcqp;->c:Liap;

    iget-object v0, v0, Lcqp;->b:Liar;

    invoke-virtual {v1, v0}, Liap;->a(Liar;)V

    return-void
.end method
