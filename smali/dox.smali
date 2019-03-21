.class final Ldox;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ldov;


# direct methods
.method constructor <init>(Ldov;)V
    .locals 0

    iput-object p1, p0, Ldox;->a:Ldov;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldox;->a:Ldov;

    iget-object v0, v0, Ldov;->a:Ldns;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldns;->a(Z)V

    return-void
.end method
