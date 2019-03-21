.class final Leco;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lecn;


# direct methods
.method constructor <init>(Lecn;)V
    .locals 0

    iput-object p1, p0, Leco;->a:Lecn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Leco;->a:Lecn;

    iget-object v0, v0, Lecn;->a:Lecg;

    invoke-virtual {v0}, Lecg;->a()Lkkn;

    move-result-object v0

    check-cast v0, Ledj;

    iget-object v0, v0, Ledj;->A:Leyk;

    invoke-virtual {v0}, Leyk;->s()V

    return-void
.end method
