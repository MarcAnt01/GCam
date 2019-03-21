.class final Laav;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Laau;

.field private final synthetic b:Ladd;

.field private final synthetic c:Z


# direct methods
.method constructor <init>(Laau;ZLadd;)V
    .locals 0

    iput-object p1, p0, Laav;->a:Laau;

    iput-boolean p2, p0, Laav;->c:Z

    iput-object p3, p0, Laav;->b:Ladd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Laav;->a:Laau;

    iget-object v0, v0, Laau;->a:Laat;

    iget-object v0, v0, Laat;->a:Lact;

    iget-boolean v1, p0, Laav;->c:Z

    iget-object v2, p0, Laav;->b:Ladd;

    invoke-interface {v0, v1, v2}, Lact;->a(ZLadd;)V

    return-void
.end method
