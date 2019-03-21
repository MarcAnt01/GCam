.class final synthetic Lerx;
.super Ljava/lang/Object;

# interfaces
.implements Lkkn;


# instance fields
.field private final a:Leqm;

.field private final b:Leqn;


# direct methods
.method constructor <init>(Leqm;Leqn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lerx;->a:Leqm;

    iput-object p2, p0, Lerx;->b:Leqn;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lerx;->a:Leqm;

    iget-object v1, p0, Lerx;->b:Leqn;

    invoke-virtual {v0, v1}, Leqm;->b(Leqn;)V

    return-void
.end method
