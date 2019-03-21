.class final synthetic Lfgj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lffz;


# direct methods
.method constructor <init>(Lffz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfgj;->a:Lffz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfgj;->a:Lffz;

    iget-object v0, v0, Lffz;->k:Linu;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Linu;->a(Z)V

    return-void
.end method
