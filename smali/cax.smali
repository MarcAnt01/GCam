.class final Lcax;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkkn;


# instance fields
.field private final synthetic a:Lcaw;

.field private final synthetic b:Lcaz;


# direct methods
.method constructor <init>(Lcaw;Lcaz;)V
    .locals 0

    iput-object p1, p0, Lcax;->a:Lcaw;

    iput-object p2, p0, Lcax;->b:Lcaz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lcax;->a:Lcaw;

    iget-object v0, v0, Lcaw;->a:Ljava/util/List;

    iget-object v1, p0, Lcax;->b:Lcaz;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
