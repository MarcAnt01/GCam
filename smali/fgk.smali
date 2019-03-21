.class final synthetic Lfgk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lffz;


# direct methods
.method constructor <init>(Lffz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfgk;->a:Lffz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lfgk;->a:Lffz;

    iget-object v1, v0, Lffz;->g:Lkdb;

    new-instance v2, Lfgc;

    invoke-direct {v2, v0}, Lfgc;-><init>(Lffz;)V

    invoke-virtual {v1, v2}, Lkdb;->a(Ljava/lang/Runnable;)V

    return-void
.end method
