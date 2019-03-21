.class final synthetic Lhxv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhxs;


# direct methods
.method constructor <init>(Lhxs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhxv;->a:Lhxs;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lhxv;->a:Lhxs;

    iget-object v1, v0, Lhxs;->a:Lhwy;

    iget v0, v1, Lhwy;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Lhwy;->c:I

    invoke-static {}, Lkdb;->a()V

    iget v0, v1, Lhwy;->c:I

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iget-boolean v2, v1, Lhwy;->h:Z

    if-eq v2, v0, :cond_0

    iput-boolean v0, v1, Lhwy;->h:Z

    new-instance v0, Lhxb;

    invoke-direct {v0, v1}, Lhxb;-><init>(Lhwy;)V

    invoke-virtual {v1, v0}, Lhwy;->a(Lhxr;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
