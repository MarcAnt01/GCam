.class final Lbql;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lbqb;


# direct methods
.method constructor <init>(Lbqb;)V
    .locals 0

    iput-object p1, p0, Lbql;->a:Lbqb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget-object v0, Lbqb;->a:Ljava/lang/String;

    const-string v1, "start monitor scene change"

    invoke-static {v0, v1}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbql;->a:Lbqb;

    iget-object v1, v0, Lbqb;->p:Layc;

    iget-object v0, v0, Lbqb;->m:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Layc;->a(Ljava/lang/Runnable;)V

    return-void
.end method
