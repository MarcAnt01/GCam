.class final synthetic Ldyf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldyb;

.field private final b:Lkik;


# direct methods
.method constructor <init>(Ldyb;Lkik;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldyf;->a:Ldyb;

    iput-object p2, p0, Ldyf;->b:Lkik;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldyf;->a:Ldyb;

    iget-object v1, p0, Ldyf;->b:Lkik;

    iget-object v0, v0, Ldyb;->s:Ldzc;

    invoke-virtual {v0, v1}, Ldzc;->a(Lkik;)V

    return-void
.end method
