.class final Lecm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lecl;


# direct methods
.method constructor <init>(Lecl;)V
    .locals 0

    iput-object p1, p0, Lecm;->a:Lecl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lecm;->a:Lecl;

    iget-object v0, v0, Lecl;->a:Lecg;

    invoke-virtual {v0}, Lecg;->a()Lkkn;

    move-result-object v0

    check-cast v0, Ledj;

    iget-object v0, v0, Ledj;->A:Leyk;

    invoke-virtual {v0}, Leyk;->q()V

    iget-object v0, p0, Lecm;->a:Lecl;

    iget-object v0, v0, Lecl;->a:Lecg;

    invoke-virtual {v0}, Lecg;->a()Lkkn;

    move-result-object v0

    check-cast v0, Ledj;

    iget-object v0, v0, Ledj;->q:Leaq;

    invoke-virtual {v0}, Leaq;->a()V

    iget-object v0, p0, Lecm;->a:Lecl;

    iget-object v0, v0, Lecl;->a:Lecg;

    invoke-virtual {v0}, Lecg;->a()Lkkn;

    move-result-object v0

    check-cast v0, Ledj;

    iget-object v0, v0, Ledj;->q:Leaq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Leaq;->a(Z)V

    return-void
.end method
