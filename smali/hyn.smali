.class final synthetic Lhyn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhyb;

.field private final b:Ljcu;


# direct methods
.method constructor <init>(Lhyb;Ljcu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhyn;->a:Lhyb;

    iput-object p2, p0, Lhyn;->b:Ljcu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhyn;->a:Lhyb;

    iget-object v1, p0, Lhyn;->b:Ljcu;

    iput-object v1, v0, Lhyb;->f:Ljcu;

    invoke-virtual {v0}, Lhyb;->a()V

    return-void
.end method
