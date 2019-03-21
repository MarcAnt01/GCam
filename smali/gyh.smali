.class final synthetic Lgyh;
.super Ljava/lang/Object;

# interfaces
.implements Lkkn;


# instance fields
.field private final a:Lgyf;

.field private final b:Lgyi;


# direct methods
.method constructor <init>(Lgyf;Lgyi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgyh;->a:Lgyf;

    iput-object p2, p0, Lgyh;->b:Lgyi;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lgyh;->a:Lgyf;

    iget-object v1, p0, Lgyh;->b:Lgyi;

    invoke-virtual {v0, v1}, Lgyf;->a(Lgyn;)V

    return-void
.end method
