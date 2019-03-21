.class final synthetic Liok;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lioh;

.field private final b:Liof;

.field private final c:Liot;


# direct methods
.method constructor <init>(Lioh;Liof;Liot;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liok;->a:Lioh;

    iput-object p2, p0, Liok;->b:Liof;

    iput-object p3, p0, Liok;->c:Liot;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Liok;->a:Lioh;

    iget-object v1, p0, Liok;->b:Liof;

    iget-object v2, p0, Liok;->c:Liot;

    iget-object v3, v0, Lioh;->g:Landroid/os/Handler;

    new-instance v4, Lioo;

    invoke-direct {v4, v0, v1, v2}, Lioo;-><init>(Lioh;Liof;Liot;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
