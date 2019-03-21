.class final synthetic Lhyj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhyb;

.field private final b:Z


# direct methods
.method constructor <init>(Lhyb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhyj;->a:Lhyb;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhyj;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lhyj;->a:Lhyb;

    const/4 v1, 0x0

    iget-boolean v2, p0, Lhyj;->b:Z

    invoke-virtual {v0, v1, v2}, Lhyb;->a(Lhzl;Z)V

    return-void
.end method
