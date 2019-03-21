.class final Ljst;
.super Ljava/lang/Object;

# interfaces
.implements Ljwn;


# instance fields
.field private final synthetic a:Ljwp;

.field private final synthetic b:Ljsr;


# direct methods
.method constructor <init>(Ljsr;Ljwp;)V
    .locals 0

    iput-object p1, p0, Ljst;->b:Ljsr;

    iput-object p2, p0, Ljst;->a:Ljwp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljwo;)V
    .locals 2

    iget-object v0, p0, Ljst;->b:Ljsr;

    iget-object v0, v0, Ljsr;->b:Ljava/util/Map;

    iget-object v1, p0, Ljst;->a:Ljwp;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
