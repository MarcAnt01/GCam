.class final synthetic Lgtc;
.super Ljava/lang/Object;

# interfaces
.implements Lgse;


# instance fields
.field private final a:Lmjx;

.field private final b:Lkfh;


# direct methods
.method constructor <init>(Lmjx;Lkfh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgtc;->a:Lmjx;

    iput-object p2, p0, Lgtc;->b:Lkfh;

    return-void
.end method


# virtual methods
.method public final a(Lgsd;)V
    .locals 2

    iget-object v0, p0, Lgtc;->a:Lmjx;

    iget-object v1, p0, Lgtc;->b:Lkfh;

    invoke-static {v0, v1, p1}, Lgsw;->b(Lmjx;Lkfh;Lgsd;)V

    return-void
.end method
