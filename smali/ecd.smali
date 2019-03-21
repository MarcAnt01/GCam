.class final Lecd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lecc;


# direct methods
.method constructor <init>(Lecc;)V
    .locals 0

    iput-object p1, p0, Lecd;->a:Lecc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lecd;->a:Lecc;

    iget-object v0, v0, Lecc;->a:Leca;

    iget-object v0, v0, Leca;->a:Lebz;

    iget-object v0, v0, Lebz;->a:Lebw;

    invoke-virtual {v0}, Lebw;->a()Lkkn;

    move-result-object v0

    check-cast v0, Ledj;

    iget-object v0, v0, Ledj;->A:Leyk;

    invoke-virtual {v0}, Leyk;->p()V

    iget-object v0, p0, Lecd;->a:Lecc;

    iget-object v0, v0, Lecc;->a:Leca;

    iget-object v0, v0, Leca;->a:Lebz;

    iget-object v0, v0, Lebz;->a:Lebw;

    invoke-virtual {v0}, Lebw;->a()Lkkn;

    move-result-object v0

    check-cast v0, Ledj;

    iget-object v0, v0, Ledj;->q:Leaq;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Leaq;->a(Z)V

    return-void
.end method
