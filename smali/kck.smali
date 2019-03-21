.class final synthetic Lkck;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkcj;

.field private final b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkcj;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkck;->a:Lkcj;

    iput-object p2, p0, Lkck;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkck;->a:Lkcj;

    iget-object v1, p0, Lkck;->b:Ljava/lang/Object;

    iget-object v0, v0, Lkcj;->a:Lkkt;

    invoke-interface {v0, v1}, Lkkt;->a(Ljava/lang/Object;)V

    return-void
.end method
