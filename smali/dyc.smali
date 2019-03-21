.class final synthetic Ldyc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldyb;


# direct methods
.method constructor <init>(Ldyb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldyc;->a:Ldyb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldyc;->a:Ldyb;

    iget-object v0, v0, Ldyb;->s:Ldzc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldzc;->a(Z)V

    return-void
.end method
