.class final synthetic Ldyd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldyb;


# direct methods
.method constructor <init>(Ldyb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldyd;->a:Ldyb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ldyd;->a:Ldyb;

    invoke-virtual {v0}, Ldyb;->g()V

    return-void
.end method
