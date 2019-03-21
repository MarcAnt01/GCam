.class final synthetic Lech;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lecg;


# direct methods
.method constructor <init>(Lecg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lech;->a:Lecg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, Lech;->a:Lecg;

    invoke-virtual {v1}, Lecg;->a()Lkkn;

    move-result-object v0

    check-cast v0, Ledj;

    iget-object v0, v0, Ledj;->q:Leaq;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Leaq;->a(Z)V

    invoke-virtual {v1}, Lecg;->a()Lkkn;

    move-result-object v0

    check-cast v0, Ledj;

    iget-object v0, v0, Ledj;->u:Limk;

    invoke-interface {v0}, Limk;->c()V

    return-void
.end method
