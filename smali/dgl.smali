.class final Ldgl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ldgi;

.field private final synthetic b:I

.field private final synthetic c:Lbgi;


# direct methods
.method constructor <init>(Ldgi;ILbgi;)V
    .locals 0

    iput-object p1, p0, Ldgl;->a:Ldgi;

    iput p2, p0, Ldgl;->b:I

    iput-object p3, p0, Ldgl;->c:Lbgi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ldgl;->a:Ldgi;

    iget-object v0, v0, Ldgi;->a:Lbgd;

    iget v1, p0, Ldgl;->b:I

    iget-object v2, p0, Ldgl;->c:Lbgi;

    invoke-interface {v0, v1, v2}, Lbgd;->a(ILbgi;)V

    return-void
.end method
