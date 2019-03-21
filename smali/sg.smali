.class final Lsg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private final synthetic a:Lsf;


# direct methods
.method constructor <init>(Lsf;)V
    .locals 0

    iput-object p1, p0, Lsg;->a:Lsf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    iget-object v0, p0, Lsg;->a:Lsf;

    iget-object v0, v0, Lsf;->d:Lsc;

    invoke-virtual {v0, p3}, Lsc;->setSelection(I)V

    iget-object v0, p0, Lsg;->a:Lsf;

    iget-object v0, v0, Lsf;->d:Lsc;

    invoke-virtual {v0}, Lsc;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg;->a:Lsf;

    iget-object v1, v0, Lsf;->d:Lsc;

    iget-object v0, v0, Lsf;->a:Landroid/widget/ListAdapter;

    invoke-interface {v0, p3}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v2

    invoke-virtual {v1, p2, p3, v2, v3}, Lsc;->performItemClick(Landroid/view/View;IJ)Z

    :cond_0
    iget-object v0, p0, Lsg;->a:Lsf;

    invoke-virtual {v0}, Lsf;->c()V

    return-void
.end method
