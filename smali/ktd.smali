.class final synthetic Lktd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lktg;

.field private final b:Lkyq;


# direct methods
.method constructor <init>(Lktg;Lkyq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lktd;->a:Lktg;

    iput-object p2, p0, Lktd;->b:Lkyq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lktd;->a:Lktg;

    iget-object v1, p0, Lktd;->b:Lkyq;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lktg;->a(Lkyq;Lkyo;)V

    return-void
.end method
