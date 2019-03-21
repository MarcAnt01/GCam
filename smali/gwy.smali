.class final synthetic Lgwy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgwz;

.field private final b:Lgxh;


# direct methods
.method constructor <init>(Lgwz;Lgxh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgwy;->a:Lgwz;

    iput-object p2, p0, Lgwy;->b:Lgxh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgwy;->a:Lgwz;

    iget-object v1, p0, Lgwy;->b:Lgxh;

    invoke-static {v0, v1}, Lgwp;->a(Lgwz;Lgxh;)V

    return-void
.end method
