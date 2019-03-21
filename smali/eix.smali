.class final synthetic Leix;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lnef;

.field private final b:Loez;


# direct methods
.method constructor <init>(Lnef;Loez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leix;->a:Lnef;

    iput-object p2, p0, Leix;->b:Loez;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, Leix;->a:Lnef;

    iget-object v0, p0, Leix;->b:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lken;

    invoke-virtual {v1, v0}, Lnbp;->a(Ljava/lang/Object;)Z

    return-void
.end method
