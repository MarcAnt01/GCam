.class final Ldzf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Ldzc;


# direct methods
.method constructor <init>(Ldzc;)V
    .locals 0

    iput-object p1, p0, Ldzf;->a:Ldzc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Ldzf;->a:Ldzc;

    iget-object v0, v0, Ldzc;->b:Lbfr;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lbfr;->c(Z)V

    iget-object v0, p0, Ldzf;->a:Ldzc;

    iget-object v0, v0, Ldzc;->f:Likd;

    sget-object v1, Liur;->h:Liur;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Likd;->a(Liur;Z)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
