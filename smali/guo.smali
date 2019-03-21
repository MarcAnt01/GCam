.class final Lguo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkkn;


# instance fields
.field private final synthetic a:Lguj;

.field private final synthetic b:Lkxx;


# direct methods
.method constructor <init>(Lguj;Lkxx;)V
    .locals 0

    iput-object p1, p0, Lguo;->a:Lguj;

    iput-object p2, p0, Lguo;->b:Lkxx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lguo;->a:Lguj;

    iget-object v0, v0, Lguj;->a:Lkxw;

    iget-object v1, p0, Lguo;->b:Lkxx;

    invoke-virtual {v0, v1}, Lkxw;->b(Lkxx;)V

    return-void
.end method
