.class final synthetic Ligw;
.super Ljava/lang/Object;

# interfaces
.implements Lkkn;


# instance fields
.field private final a:Ligv;

.field private final b:Ligp;


# direct methods
.method constructor <init>(Ligv;Ligp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ligw;->a:Ligv;

    iput-object p2, p0, Ligw;->b:Ligp;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Ligw;->a:Ligv;

    iget-object v1, p0, Ligw;->b:Ligp;

    iget-object v0, v0, Ligv;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
