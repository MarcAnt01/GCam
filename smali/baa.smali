.class final synthetic Lbaa;
.super Ljava/lang/Object;

# interfaces
.implements Lkjy;


# instance fields
.field private final a:Lazx;


# direct methods
.method constructor <init>(Lazx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaa;->a:Lazx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lbaa;->a:Lazx;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lazx;->d:Laxz;

    invoke-interface {v0}, Laxz;->c()V

    :cond_0
    return-void
.end method
