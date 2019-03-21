.class final synthetic Lhyk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhyb;


# direct methods
.method constructor <init>(Lhyb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhyk;->a:Lhyb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhyk;->a:Lhyb;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lhyb;->o:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Lhyb;->j:Z

    invoke-virtual {v0}, Lhyb;->b()V

    return-void
.end method
