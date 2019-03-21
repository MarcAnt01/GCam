.class final Lcbx;
.super Lcbo;
.source "PG"


# instance fields
.field private final synthetic a:Lcbw;


# direct methods
.method constructor <init>(Lcbw;)V
    .locals 0

    iput-object p1, p0, Lcbx;->a:Lcbw;

    invoke-direct {p0, p1}, Lcbo;-><init>(Lcbn;)V

    return-void
.end method


# virtual methods
.method public final a(IIF)V
    .locals 2

    iget-object v0, p0, Lcbx;->a:Lcbw;

    iget-object v0, v0, Lcbw;->i:Liap;

    invoke-virtual {v0}, Liap;->a()V

    invoke-super {p0, p1, p2, p3}, Lcbo;->a(IIF)V

    iget-object v0, p0, Lcbx;->a:Lcbw;

    iget-object v1, v0, Lcbw;->i:Liap;

    iget-object v0, v0, Lcbw;->g:Liar;

    invoke-virtual {v1, v0}, Liap;->a(Liar;)V

    return-void
.end method
