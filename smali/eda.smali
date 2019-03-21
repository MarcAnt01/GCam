.class final Leda;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lecz;


# direct methods
.method constructor <init>(Lecz;)V
    .locals 0

    iput-object p1, p0, Leda;->a:Lecz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Leda;->a:Lecz;

    iget-object v0, v0, Lecz;->a:Lecu;

    invoke-virtual {v0}, Lecu;->a()Lkkn;

    move-result-object v0

    check-cast v0, Ledj;

    iget-object v0, v0, Ledj;->A:Leyk;

    invoke-virtual {v0}, Leyk;->r()V

    return-void
.end method
