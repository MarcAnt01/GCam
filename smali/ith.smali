.class final synthetic Lith;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:List;


# direct methods
.method constructor <init>(List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lith;->a:List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lith;->a:List;

    iget-object v0, v0, List;->p:Lhwq;

    const-string v1, "ext_mic_tutorial_dismiss"

    invoke-virtual {v0, v1}, Lhwq;->c(Ljava/lang/String;)I

    return-void
.end method
