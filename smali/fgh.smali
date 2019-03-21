.class final synthetic Lfgh;
.super Ljava/lang/Object;

# interfaces
.implements Lknw;


# instance fields
.field private final a:Lffz;


# direct methods
.method constructor <init>(Lffz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfgh;->a:Lffz;

    return-void
.end method


# virtual methods
.method public final a(Lkob;)V
    .locals 3

    iget-object v0, p0, Lfgh;->a:Lffz;

    invoke-virtual {p1}, Lkob;->a()Lknt;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lfgn;

    invoke-direct {v2, v0, v1}, Lfgn;-><init>(Lffz;Lknt;)V

    invoke-interface {v1, v2}, Lknt;->a(Lknu;)V

    :cond_0
    return-void
.end method
