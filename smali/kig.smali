.class final Lkig;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnde;


# instance fields
.field private final synthetic a:Lkhw;


# direct methods
.method constructor <init>(Lkhw;)V
    .locals 0

    iput-object p1, p0, Lkig;->a:Lkhw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "AudioEncoder"

    const-string v1, "Stopping recording due to: "

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lkig;->a:Lkhw;

    iget-object v0, v0, Lkhw;->f:Lkim;

    sget-object v1, Lkik;->g:Lkik;

    invoke-virtual {v0, v1}, Lkim;->a(Lkik;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
