.class final synthetic Liet;
.super Ljava/lang/Object;

# interfaces
.implements Lkkn;


# instance fields
.field private final a:Lies;

.field private final b:Lieq;


# direct methods
.method constructor <init>(Lies;Lieq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liet;->a:Lies;

    iput-object p2, p0, Liet;->b:Lieq;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Liet;->a:Lies;

    iget-object v1, p0, Liet;->b:Lieq;

    iget-object v0, v0, Lies;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
