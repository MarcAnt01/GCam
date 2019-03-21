.class final synthetic Lkem;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkel;

.field private final b:Lmlv;


# direct methods
.method constructor <init>(Lkel;Lmlv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkem;->a:Lkel;

    iput-object p2, p0, Lkem;->b:Lmlv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkem;->a:Lkel;

    iget-object v1, p0, Lkem;->b:Lmlv;

    iget-object v0, v0, Lkel;->a:Lkek;

    iget-object v0, v0, Lkek;->b:Lkkt;

    invoke-interface {v0, v1}, Lkkt;->a(Ljava/lang/Object;)V

    return-void
.end method
