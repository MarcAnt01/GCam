.class final Ldae;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ldad;


# direct methods
.method constructor <init>(Ldad;)V
    .locals 0

    iput-object p1, p0, Ldae;->a:Ldad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldae;->a:Ldad;

    iget-object v0, v0, Ldad;->a:Lczw;

    iget-boolean v0, v0, Lczw;->Z:Z

    if-eqz v0, :cond_0

    sget-object v0, Lczw;->a:Ljava/lang/String;

    const-string v1, "isPreviewStopTimeoutExpired = true"

    invoke-static {v0, v1}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
