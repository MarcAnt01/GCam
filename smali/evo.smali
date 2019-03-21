.class final Levo;
.super Leuk;
.source "PG"


# instance fields
.field private final synthetic a:Levm;


# direct methods
.method constructor <init>(Levm;)V
    .locals 0

    iput-object p1, p0, Levo;->a:Levm;

    invoke-direct {p0}, Leuk;-><init>()V

    return-void
.end method


# virtual methods
.method public final p()V
    .locals 2

    iget-object v0, p0, Levo;->a:Levm;

    iget-object v0, v0, Levm;->k:Liap;

    invoke-virtual {v0}, Liap;->a()V

    invoke-super {p0}, Leuk;->p()V

    iget-object v0, p0, Levo;->a:Levm;

    iget-object v1, v0, Levm;->k:Liap;

    iget-object v0, v0, Levm;->i:Liar;

    invoke-virtual {v1, v0}, Liap;->a(Liar;)V

    return-void
.end method
