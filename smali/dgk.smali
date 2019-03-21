.class final Ldgk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ldgi;

.field private final synthetic b:Lbge;


# direct methods
.method constructor <init>(Ldgi;Lbge;)V
    .locals 0

    iput-object p1, p0, Ldgk;->a:Ldgi;

    iput-object p2, p0, Ldgk;->b:Lbge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldgk;->a:Ldgi;

    iget-object v0, v0, Ldgi;->a:Lbgd;

    iget-object v1, p0, Ldgk;->b:Lbge;

    invoke-interface {v0, v1}, Lbgd;->a(Lbge;)V

    return-void
.end method
