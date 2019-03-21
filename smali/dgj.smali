.class final Ldgj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ldgi;


# direct methods
.method constructor <init>(Ldgi;)V
    .locals 0

    iput-object p1, p0, Ldgj;->a:Ldgi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ldgj;->a:Ldgi;

    iget-object v0, v0, Ldgi;->a:Lbgd;

    invoke-interface {v0}, Lbgd;->a()V

    return-void
.end method
