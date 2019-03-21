.class final Ldsk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Ldsj;


# direct methods
.method constructor <init>(Ldsj;)V
    .locals 0

    iput-object p1, p0, Ldsk;->a:Ldsj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Ldsk;->a:Ldsj;

    iget-object v0, v0, Ldsj;->a:Ldrz;

    iget-object v1, v0, Ldrz;->u:Lezy;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lezy;->I:Z

    if-eqz v1, :cond_1

    :cond_0
    sget-object v0, Ldrz;->c:Ljava/lang/String;

    const-string v1, "Photo is being taken, ignoring user\'s request for cancel."

    invoke-static {v0, v1}, Lbww;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Ldrz;->m()V

    goto :goto_0
.end method
