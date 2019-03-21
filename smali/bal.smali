.class final synthetic Lbal;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbai;


# direct methods
.method constructor <init>(Lbai;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbal;->a:Lbai;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lbal;->a:Lbai;

    sget-object v1, Lbai;->a:Ljava/lang/String;

    const-string v2, "start monitor scene change"

    invoke-static {v1, v2}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lbai;->o:Layc;

    iget-object v0, v0, Lbai;->m:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Layc;->a(Ljava/lang/Runnable;)V

    return-void
.end method
