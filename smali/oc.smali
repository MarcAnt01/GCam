.class final Loc;
.super Lln;
.source "PG"


# instance fields
.field private final synthetic a:Loa;


# direct methods
.method constructor <init>(Loa;)V
    .locals 0

    iput-object p1, p0, Loc;->a:Loa;

    invoke-direct {p0}, Lln;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Loc;->a:Loa;

    const/4 v1, 0x0

    iput-object v1, v0, Loa;->g:Lot;

    iget-object v0, v0, Loa;->b:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->requestLayout()V

    return-void
.end method
