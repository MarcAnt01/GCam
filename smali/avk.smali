.class final synthetic Lavk;
.super Ljava/lang/Object;

# interfaces
.implements Lkkt;


# instance fields
.field private final a:Lavh;


# direct methods
.method constructor <init>(Lavh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavk;->a:Lavh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lavk;->a:Lavh;

    check-cast p1, Lfvu;

    iget-object v0, v0, Lavh;->a:Lavu;

    invoke-interface {v0, p1}, Lavu;->a(Ljava/lang/Object;)V

    return-void
.end method
