.class final synthetic Lioj;
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

    iput-object p1, p0, Lioj;->a:Lioh;

    iput-object p2, p0, Lioj;->b:Liof;

    iput-object p3, p0, Lioj;->c:Liot;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lioj;->a:Lioh;

    iget-object v1, p0, Lioj;->b:Liof;

    iget-object v2, p0, Lioj;->c:Liot;

    invoke-virtual {v0, v1, v2}, Lioh;->a(Liof;Liot;)V

    return-void
.end method
