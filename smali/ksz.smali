.class final synthetic Lksz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkkn;


# direct methods
.method constructor <init>(Lkkn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lksz;->a:Lkkn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lksz;->a:Lkkn;

    invoke-interface {v0}, Lkkn;->close()V

    return-void
.end method
