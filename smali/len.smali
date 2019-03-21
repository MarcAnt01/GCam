.class final Llen;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnde;


# instance fields
.field private final synthetic a:Llfv;


# direct methods
.method constructor <init>(Llfv;Llgl;)V
    .locals 0

    iput-object p1, p0, Llen;->a:Llfv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Llen;->a:Llfv;

    invoke-static {p1}, Llfh;->a(Ljava/lang/Throwable;)Llfh;

    move-result-object v1

    invoke-virtual {v0, v1}, Llfv;->a(Llfh;)Z

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    if-nez p1, :cond_0

    iget-object v0, p0, Llen;->a:Llfv;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Function output is null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Llfh;->a(Ljava/lang/Throwable;)Llfh;

    move-result-object v1

    invoke-virtual {v0, v1}, Llfv;->a(Llfh;)Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Llen;->a:Llfv;

    invoke-virtual {v0, p1}, Llfv;->a(Ljava/lang/Object;)Z

    goto :goto_0
.end method
