.class final synthetic Liol;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lioh;

.field private final b:Liof;


# direct methods
.method constructor <init>(Lioh;Liof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liol;->a:Lioh;

    iput-object p2, p0, Liol;->b:Liof;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Liol;->a:Lioh;

    iget-object v1, p0, Liol;->b:Liof;

    iget-object v0, v0, Lioh;->h:Liog;

    iget-object v0, v0, Liog;->a:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
