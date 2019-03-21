.class final Lebt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lebs;

.field private final synthetic b:Lbmc;

.field private final synthetic c:Lkyn;


# direct methods
.method constructor <init>(Lebs;Lbmc;Lkyn;)V
    .locals 0

    iput-object p1, p0, Lebt;->a:Lebs;

    iput-object p2, p0, Lebt;->b:Lbmc;

    iput-object p3, p0, Lebt;->c:Lkyn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lebt;->a:Lebs;

    iget-object v0, v0, Lebs;->a:Lebm;

    iget-object v0, v0, Lchx;->b:Lcia;

    new-instance v1, Leav;

    iget-object v2, p0, Lebt;->b:Lbmc;

    iget-object v3, p0, Lebt;->c:Lkyn;

    invoke-direct {v1, v2, v3}, Leav;-><init>(Lbmc;Lkyn;)V

    invoke-interface {v0, v1}, Lcia;->a(Ljava/lang/Object;)V

    return-void
.end method
