.class public final synthetic Lcrg;
.super Ljava/lang/Object;

# interfaces
.implements Lkkn;


# instance fields
.field private final a:Lcts;

.field private final b:Limd;


# direct methods
.method public constructor <init>(Lcts;Limd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcrg;->a:Lcts;

    iput-object p2, p0, Lcrg;->b:Limd;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lcrg;->a:Lcts;

    iget-object v1, p0, Lcrg;->b:Limd;

    iget-object v0, v0, Lcts;->c:Landroid/opengl/GLSurfaceView;

    invoke-interface {v1, v0}, Limd;->b(Landroid/view/View;)V

    return-void
.end method
