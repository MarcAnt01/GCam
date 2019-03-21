.class final Ldch;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ldcd;

.field private final synthetic b:Lkvs;

.field private final synthetic c:Lacu;


# direct methods
.method constructor <init>(Ldcd;Lacu;Lkvs;)V
    .locals 0

    iput-object p1, p0, Ldch;->a:Ldcd;

    iput-object p2, p0, Ldch;->c:Lacu;

    iput-object p3, p0, Ldch;->b:Lkvs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldch;->c:Lacu;

    iget-object v1, p0, Ldch;->b:Lkvs;

    invoke-virtual {v1}, Lkvs;->b()I

    move-result v1

    invoke-interface {v0, v1}, Lacu;->a(I)V

    iget-object v0, p0, Ldch;->a:Ldcd;

    invoke-virtual {v0}, Ldcd;->c()V

    return-void
.end method
