.class final synthetic Lhew;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhev;


# direct methods
.method constructor <init>(Lhev;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhew;->a:Lhev;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhew;->a:Lhev;

    iget-object v1, v0, Lhev;->e:Lfuk;

    iget-object v0, v0, Lhev;->i:Lfuh;

    invoke-interface {v1, v0}, Lfuk;->a(Lfuh;)V

    return-void
.end method
