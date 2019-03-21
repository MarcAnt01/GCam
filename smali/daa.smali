.class final synthetic Ldaa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lczw;


# direct methods
.method constructor <init>(Lczw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldaa;->a:Lczw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ldaa;->a:Lczw;

    invoke-virtual {v0}, Lczw;->l()V

    return-void
.end method
