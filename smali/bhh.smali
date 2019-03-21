.class final synthetic Lbhh;
.super Ljava/lang/Object;

# interfaces
.implements Lkkn;


# instance fields
.field private final a:Lbhg;

.field private final b:Lbhi;


# direct methods
.method constructor <init>(Lbhg;Lbhi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhh;->a:Lbhg;

    iput-object p2, p0, Lbhh;->b:Lbhi;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lbhh;->a:Lbhg;

    iget-object v1, p0, Lbhh;->b:Lbhi;

    iget-object v0, v0, Lbhg;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
