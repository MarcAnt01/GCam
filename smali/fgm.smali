.class final synthetic Lfgm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lffz;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lffz;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfgm;->a:Lffz;

    iput-object p2, p0, Lfgm;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lfgm;->a:Lffz;

    iget-object v1, p0, Lfgm;->b:Ljava/lang/String;

    iget-object v2, v0, Lffz;->g:Lkdb;

    new-instance v3, Lfgd;

    invoke-direct {v3, v0, v1}, Lfgd;-><init>(Lffz;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lkdb;->a(Ljava/lang/Runnable;)V

    return-void
.end method
