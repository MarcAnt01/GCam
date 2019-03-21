.class final synthetic Lhqr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhqq;

.field private final b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lhqq;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhqr;->a:Lhqq;

    iput-object p2, p0, Lhqr;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhqr;->a:Lhqq;

    iget-object v1, p0, Lhqr;->b:Ljava/lang/Runnable;

    iget-object v0, v0, Lhqq;->a:Lkfi;

    invoke-virtual {v0, v1}, Lkfi;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
