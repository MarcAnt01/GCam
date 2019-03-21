.class final Leci;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lecg;


# direct methods
.method constructor <init>(Lecg;)V
    .locals 0

    iput-object p1, p0, Leci;->a:Lecg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Leci;->a:Lecg;

    iget-object v1, v0, Lecg;->d:Lbmy;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lecg;->e:Lkzt;

    invoke-interface {v0}, Lkzt;->a()J

    move-result-wide v2

    iget-object v0, p0, Leci;->a:Lecg;

    iget-object v0, v0, Lecg;->d:Lbmy;

    invoke-interface {v0}, Lbmy;->g()J

    move-result-wide v4

    iget-object v0, p0, Leci;->a:Lecg;

    invoke-virtual {v0}, Lecg;->a()Lkkn;

    move-result-object v0

    check-cast v0, Ledj;

    iget-object v0, v0, Ledj;->q:Leaq;

    iget-object v0, v0, Leaq;->b:Lihs;

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lihs;->a(J)V

    :cond_0
    return-void
.end method
