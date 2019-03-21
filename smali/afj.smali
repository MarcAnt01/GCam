.class final Lafj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lafi;


# direct methods
.method constructor <init>(Lafi;)V
    .locals 0

    iput-object p1, p0, Lafj;->a:Lafi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lafj;->a:Lafi;

    iget-object v1, v0, Lafi;->c:Laru;

    invoke-interface {v1, v0}, Laru;->a(Larv;)V

    return-void
.end method
