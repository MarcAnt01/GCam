.class final Lccd;
.super Lcbv;
.source "PG"


# instance fields
.field private final synthetic a:Lcca;


# direct methods
.method constructor <init>(Lcca;)V
    .locals 0

    iput-object p1, p0, Lccd;->a:Lcca;

    invoke-direct {p0, p1}, Lcbv;-><init>(Lcbr;)V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 2

    iget-object v0, p0, Lccd;->a:Lcca;

    iget-object v0, v0, Lcca;->m:Liap;

    invoke-virtual {v0}, Liap;->a()V

    invoke-super {p0}, Lcbv;->g()V

    iget-object v0, p0, Lccd;->a:Lcca;

    iget-object v1, v0, Lcca;->m:Liap;

    iget-object v0, v0, Lcca;->k:Liar;

    invoke-virtual {v1, v0}, Liap;->a(Liar;)V

    return-void
.end method
