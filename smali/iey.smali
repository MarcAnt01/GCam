.class final synthetic Liey;
.super Ljava/lang/Object;

# interfaces
.implements Lkkn;


# instance fields
.field private final a:Liex;

.field private final b:Lieq;


# direct methods
.method constructor <init>(Liex;Lieq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liey;->a:Liex;

    iput-object p2, p0, Liey;->b:Lieq;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Liey;->a:Liex;

    iget-object v1, p0, Liey;->b:Lieq;

    iget-object v0, v0, Liex;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
