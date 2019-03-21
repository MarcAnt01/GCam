.class final synthetic Lbqd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbqb;


# direct methods
.method constructor <init>(Lbqb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqd;->a:Lbqb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lbqd;->a:Lbqb;

    sget-object v1, Lbqb;->a:Ljava/lang/String;

    const-string v2, "start monitor scene change for ae"

    invoke-static {v1, v2}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lbqb;->p:Layc;

    iget-object v0, v0, Lbqb;->l:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Layc;->a(Ljava/lang/Runnable;)V

    return-void
.end method
