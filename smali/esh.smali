.class final Lesh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lesb;


# direct methods
.method constructor <init>(Lesb;)V
    .locals 0

    iput-object p1, p0, Lesh;->a:Lesb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lesh;->a:Lesb;

    iget-object v0, v0, Lesb;->c:Lbfm;

    sget-object v1, Liur;->h:Liur;

    invoke-interface {v0, v1}, Lbfm;->a(Liur;)V

    return-void
.end method
