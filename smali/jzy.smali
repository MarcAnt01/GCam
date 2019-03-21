.class Ljzy;
.super Ljzb;


# instance fields
.field private a:Ljsd;


# direct methods
.method public constructor <init>(Ljsd;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljzb;-><init>(B)V

    iput-object p1, p0, Ljzy;->a:Ljsd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ljzy;->a:Ljsd;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljsd;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ljzy;->a:Ljsd;

    :cond_0
    return-void
.end method
