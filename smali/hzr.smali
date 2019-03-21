.class final Lhzr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfed;
.implements Lfee;
.implements Lfef;


# instance fields
.field private final synthetic a:Lhzp;


# direct methods
.method constructor <init>(Lhzp;)V
    .locals 0

    iput-object p1, p0, Lhzr;->a:Lhzp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 2

    iget-object v0, p0, Lhzr;->a:Lhzp;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lhzp;->a:Z

    invoke-virtual {v0}, Lhzp;->d()V

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lhzr;->a:Lhzp;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lhzp;->a:Z

    invoke-virtual {v0}, Lhzp;->e()V

    iget-object v0, v0, Lhzp;->b:Lhzw;

    invoke-interface {v0}, Lhzw;->c()V

    return-void
.end method
