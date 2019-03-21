.class final Lafk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lafi;

.field private final synthetic b:Latl;


# direct methods
.method constructor <init>(Lafi;Latl;)V
    .locals 0

    iput-object p1, p0, Lafk;->a:Lafi;

    iput-object p2, p0, Lafk;->b:Latl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lafk;->a:Lafi;

    iget-object v1, p0, Lafk;->b:Latl;

    invoke-virtual {v0, v1}, Lafi;->a(Latl;)V

    return-void
.end method
