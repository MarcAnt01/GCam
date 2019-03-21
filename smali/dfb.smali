.class final Ldfb;
.super Lva;
.source "PG"


# instance fields
.field private final synthetic a:Ldfa;

.field private final synthetic b:Lddw;

.field private final synthetic c:Ldew;


# direct methods
.method constructor <init>(Ldfa;Ldew;Lddw;)V
    .locals 0

    iput-object p1, p0, Ldfb;->a:Ldfa;

    iput-object p2, p0, Ldfb;->c:Ldew;

    iput-object p3, p0, Ldfb;->b:Lddw;

    invoke-direct {p0}, Lva;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v1, p0, Ldfb;->c:Ldew;

    iget-object v0, p0, Ldfb;->b:Lddw;

    iget-object v0, v0, Lddw;->a:Lbtx;

    iget-object v2, p0, Ldfb;->a:Ldfa;

    iget-object v2, v2, Ldfa;->c:Lmih;

    invoke-interface {v2}, Lmih;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ldew;->c(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
