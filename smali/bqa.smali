.class final Lbqa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lbpw;


# direct methods
.method constructor <init>(Lbpw;)V
    .locals 0

    iput-object p1, p0, Lbqa;->a:Lbpw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget-object v0, Lbpw;->a:Ljava/lang/String;

    const-string v1, "start monitor scene change"

    invoke-static {v0, v1}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbqa;->a:Lbpw;

    iget-object v1, v0, Lbpw;->i:Layc;

    iget-object v0, v0, Lbpw;->g:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Layc;->a(Ljava/lang/Runnable;)V

    return-void
.end method
