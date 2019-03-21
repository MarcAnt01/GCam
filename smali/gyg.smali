.class final synthetic Lgyg;
.super Ljava/lang/Object;

# interfaces
.implements Lmhh;


# instance fields
.field private final a:Lgyf;

.field private final b:Lgym;


# direct methods
.method constructor <init>(Lgyf;Lgym;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgyg;->a:Lgyf;

    iput-object p2, p0, Lgyg;->b:Lgym;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lgyg;->a:Lgyf;

    iget-object v1, p0, Lgyg;->b:Lgym;

    check-cast p1, Lknx;

    invoke-virtual {v0, p1}, Lgyf;->c(Lknx;)Lgym;

    move-result-object v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
