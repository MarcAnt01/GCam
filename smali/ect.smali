.class final Lect;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lecg;


# direct methods
.method constructor <init>(Lecg;)V
    .locals 0

    iput-object p1, p0, Lect;->a:Lecg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lect;->a:Lecg;

    invoke-virtual {v0}, Lecg;->a()Lkkn;

    move-result-object v0

    check-cast v0, Ledj;

    iget-object v0, v0, Ledj;->o:Lkdb;

    iget-object v1, p0, Lect;->a:Lecg;

    iget-object v1, v1, Lecg;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lkdb;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
