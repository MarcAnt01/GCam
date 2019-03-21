.class final synthetic Lbnm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbnj;


# direct methods
.method constructor <init>(Lbnj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnm;->a:Lbnj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbnm;->a:Lbnj;

    iget-object v0, v0, Lbnj;->b:Lbmz;

    sget-object v1, Lkik;->d:Lkik;

    invoke-interface {v0, v1}, Lbmz;->a(Lkik;)V

    return-void
.end method
