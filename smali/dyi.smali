.class final Ldyi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ldyb;

.field private final synthetic b:Liye;


# direct methods
.method constructor <init>(Ldyb;Liye;)V
    .locals 0

    iput-object p1, p0, Ldyi;->a:Ldyb;

    iput-object p2, p0, Ldyi;->b:Liye;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldyi;->a:Ldyb;

    iget-object v1, p0, Ldyi;->b:Liye;

    invoke-virtual {v0, v1}, Ldyb;->a(Liye;)V

    return-void
.end method
