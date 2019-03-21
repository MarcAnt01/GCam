.class final Laas;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Laar;

.field private final synthetic b:Ladd;

.field private final synthetic c:Z


# direct methods
.method constructor <init>(Laar;ZLadd;)V
    .locals 0

    iput-object p1, p0, Laas;->a:Laar;

    iput-boolean p2, p0, Laas;->c:Z

    iput-object p3, p0, Laas;->b:Ladd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Laas;->a:Laar;

    iget-object v0, v0, Laar;->a:Laaq;

    iget-object v0, v0, Laaq;->a:Lacs;

    iget-boolean v1, p0, Laas;->c:Z

    iget-object v2, p0, Laas;->b:Ladd;

    invoke-interface {v0, v1, v2}, Lacs;->a(ZLadd;)V

    return-void
.end method
