.class final synthetic Lfgl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lffz;


# direct methods
.method constructor <init>(Lffz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfgl;->a:Lffz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfgl;->a:Lffz;

    iget-object v0, v0, Lffz;->f:Lklb;

    const-string v1, "onError is not implemented"

    invoke-interface {v0, v1}, Lklb;->c(Ljava/lang/String;)V

    return-void
.end method
