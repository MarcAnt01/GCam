.class final synthetic Ligr;
.super Ljava/lang/Object;

# interfaces
.implements Lkkn;


# instance fields
.field private final a:Ligq;

.field private final b:Ligp;


# direct methods
.method constructor <init>(Ligq;Ligp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ligr;->a:Ligq;

    iput-object p2, p0, Ligr;->b:Ligp;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Ligr;->a:Ligq;

    iget-object v1, p0, Ligr;->b:Ligp;

    iget-object v0, v0, Ligq;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
