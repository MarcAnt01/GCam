.class final synthetic Lcwl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcwg;


# direct methods
.method constructor <init>(Lcwg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwl;->a:Lcwg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcwl;->a:Lcwg;

    sget-object v1, Lmfa;->a:Lmfa;

    const-string v2, "Pausing Iris processor"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2, v3}, Lmfa;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcwg;->o:Z

    invoke-virtual {v0}, Lcwg;->e()V

    return-void
.end method
