.class final synthetic Lcwn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcwg;


# direct methods
.method constructor <init>(Lcwg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwn;->a:Lcwg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcwn;->a:Lcwg;

    sget-object v1, Lmfa;->a:Lmfa;

    const-string v2, "Resuming Iris processor"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2, v3}, Lmfa;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v4, v0, Lcwg;->o:Z

    invoke-virtual {v0}, Lcwg;->d()V

    return-void
.end method
