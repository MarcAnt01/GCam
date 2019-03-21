.class final synthetic Ljdj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Ljdh;


# direct methods
.method constructor <init>(Ljdh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljdj;->a:Ljdh;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ljdj;->a:Ljdh;

    invoke-virtual {v0}, Ljdh;->r()V

    return-void
.end method
