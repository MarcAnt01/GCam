.class final synthetic Ldld;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldlc;


# direct methods
.method constructor <init>(Ldlc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldld;->a:Ldlc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ldld;->a:Ldlc;

    iget-object v1, v0, Ldlc;->f:Lklg;

    const-string v2, "CameraActivityController#create"

    invoke-interface {v1, v2}, Lklg;->a(Ljava/lang/String;)V

    iget-object v1, v0, Ldlc;->e:Loeh;

    invoke-interface {v1}, Loeh;->a()Ljava/lang/Object;

    iget-object v0, v0, Ldlc;->f:Lklg;

    invoke-interface {v0}, Lklg;->a()V

    return-void
.end method
