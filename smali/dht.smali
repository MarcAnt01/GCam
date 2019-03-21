.class final Ldht;
.super Ldhl;
.source "PG"


# instance fields
.field private final synthetic a:Ldhs;


# direct methods
.method constructor <init>(Ldhs;)V
    .locals 0

    iput-object p1, p0, Ldht;->a:Ldhs;

    invoke-direct {p0, p1}, Ldhl;-><init>(Ldhk;)V

    return-void
.end method


# virtual methods
.method public final n()V
    .locals 2

    iget-object v0, p0, Ldht;->a:Ldhs;

    iget-object v0, v0, Ldhs;->i:Liap;

    invoke-virtual {v0}, Liap;->a()V

    invoke-super {p0}, Ldhl;->n()V

    iget-object v0, p0, Ldht;->a:Ldhs;

    iget-object v1, v0, Ldhs;->i:Liap;

    iget-object v0, v0, Ldhs;->h:Liar;

    invoke-virtual {v1, v0}, Liap;->a(Liar;)V

    return-void
.end method
