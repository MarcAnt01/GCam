.class public final Lmt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private final synthetic a:Lms;

.field private final synthetic b:Landroid/support/v7/app/AlertController;


# direct methods
.method public constructor <init>(Lms;Landroid/support/v7/app/AlertController;)V
    .locals 0

    iput-object p1, p0, Lmt;->a:Lms;

    iput-object p2, p0, Lmt;->b:Landroid/support/v7/app/AlertController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    iget-object v0, p0, Lmt;->a:Lms;

    iget-object v0, v0, Lms;->h:Landroid/content/DialogInterface$OnClickListener;

    iget-object v1, p0, Lmt;->b:Landroid/support/v7/app/AlertController;

    iget-object v1, v1, Landroid/support/v7/app/AlertController;->j:Lnq;

    invoke-interface {v0, v1, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    iget-object v0, p0, Lmt;->b:Landroid/support/v7/app/AlertController;

    iget-object v0, v0, Landroid/support/v7/app/AlertController;->j:Lnq;

    invoke-virtual {v0}, Lnq;->dismiss()V

    return-void
.end method
