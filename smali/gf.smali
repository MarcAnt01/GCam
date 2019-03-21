.class final Lgf;
.super Lgc;
.source "PG"


# instance fields
.field private final synthetic a:Lge;

.field private final synthetic b:Ljh;


# direct methods
.method constructor <init>(Lge;Ljh;)V
    .locals 0

    iput-object p1, p0, Lgf;->a:Lge;

    iput-object p2, p0, Lgf;->b:Ljh;

    invoke-direct {p0}, Lgc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfw;)V
    .locals 2

    iget-object v0, p0, Lgf;->b:Ljh;

    iget-object v1, p0, Lgf;->a:Lge;

    iget-object v1, v1, Lge;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Ljh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
