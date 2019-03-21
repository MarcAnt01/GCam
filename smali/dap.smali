.class final Ldap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ldao;

.field private final synthetic b:I


# direct methods
.method constructor <init>(Ldao;I)V
    .locals 0

    iput-object p1, p0, Ldap;->a:Ldao;

    iput p2, p0, Ldap;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Ldap;->b:I

    if-nez v0, :cond_0

    iget-object v0, p0, Ldap;->a:Ldao;

    iget-object v0, v0, Ldao;->a:Lczw;

    iget-object v1, v0, Lczw;->R:Lesn;

    iget-object v0, v0, Lczw;->w:Lbgf;

    invoke-virtual {v1, v0}, Lesn;->a(Lbgf;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Ldap;->a:Ldao;

    iget-object v0, v0, Ldao;->a:Lczw;

    iget-object v0, v0, Lczw;->w:Lbgf;

    invoke-interface {v0}, Lbgf;->e()V

    goto :goto_0
.end method
